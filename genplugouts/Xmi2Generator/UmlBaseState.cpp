
#include "UmlCom.h"
#include "UmlBaseState.h"
#include "UmlState.h"
#include "UmlOperation.h"
#include "UmlStateDiagram.h"
//Added by qt3to4:
#include "misc/mystr.h"

UmlState * UmlBaseState::create(UmlItem * parent, const char * s)
{
    return (UmlState *) parent->create_(aState, s);
}

anItemKind UmlBaseState::kind()
{
    return aState;
}

const WrapperStr & UmlBaseState::entryBehavior()
{
    read_if_needed_();
    return _uml.on_entry;
}

bool UmlBaseState::set_EntryBehavior(const char * s)
{
    return set_it_(_uml.on_entry, s, setUmlEntryBehaviorCmd);
}

const WrapperStr & UmlBaseState::exitBehavior()
{
    read_if_needed_();
    return _uml.on_exit;
}

bool UmlBaseState::set_ExitBehavior(const char * s)
{
    return set_it_(_uml.on_exit, s, setUmlExitBehaviorCmd);
}

const WrapperStr & UmlBaseState::doActivity()
{
    read_if_needed_();
    return _uml.do_activity;
}

bool UmlBaseState::set_DoActivity(const char * s)
{
    return set_it_(_uml.do_activity, s, setUmlActivityCmd);
}

#ifdef WITHCPP
const WrapperStr & UmlBaseState::cppEntryBehavior()
{
    read_if_needed_();
    return _cpp.on_entry;
}

bool UmlBaseState::set_CppEntryBehavior(const char * s)
{
    return set_it_(_cpp.on_entry, s, setCppEntryBehaviorCmd);
}

const WrapperStr & UmlBaseState::cppExitBehavior()
{
    read_if_needed_();
    return _cpp.on_exit;
}

bool UmlBaseState::set_CppExitBehavior(const char * s)
{
    return set_it_(_cpp.on_exit, s, setCppExitBehaviorCmd);
}

const WrapperStr & UmlBaseState::cppDoActivity()
{
    read_if_needed_();
    return _cpp.do_activity;
}

bool UmlBaseState::set_CppDoActivity(const char * s)
{
    return set_it_(_cpp.do_activity, s, setCppActivityCmd);
}
#endif

#ifdef WITHJAVA
const WrapperStr & UmlBaseState::javaEntryBehavior()
{
    read_if_needed_();
    return _java.on_entry;
}

bool UmlBaseState::set_JavaEntryBehavior(const char * s)
{
    return set_it_(_java.on_entry, s, setJavaEntryBehaviorCmd);
}

const WrapperStr & UmlBaseState::javaExitBehavior()
{
    read_if_needed_();
    return _java.on_exit;
}

bool UmlBaseState::set_JavaExitBehavior(const char * s)
{
    return set_it_(_java.on_exit, s, setJavaExitBehaviorCmd);
}

const WrapperStr & UmlBaseState::javaDoActivity()
{
    read_if_needed_();
    return _java.do_activity;
}

bool UmlBaseState::set_JavaDoActivity(const char * s)
{
    return set_it_(_java.do_activity, s, setJavaActivityCmd);
}
#endif

bool UmlBaseState::isActive()
{
    read_if_needed_();
    return _active;
}

bool UmlBaseState::set_isActive(bool v)
{
    UmlCom::send_cmd(_identifier, setActiveCmd, (char) v);

    if (UmlCom::read_bool()) {
        _active = v;
        return TRUE;
    }
    else
        return FALSE;
}

UmlOperation * UmlBaseState::specification()
{
    read_if_needed_();
    return _specification;
}

bool UmlBaseState::set_Specification(UmlOperation * v)
{
    UmlCom::send_cmd(_identifier, setDefCmd, (v == 0) ? (void *) v : ((UmlBaseItem *) v)->_identifier);

    if (UmlCom::read_bool()) {
        _specification = v;
        return TRUE;
    }
    else
        return FALSE;
}

UmlState * UmlBaseState::reference()
{
    read_if_needed_();
    return _reference;
}

bool UmlBaseState::set_Reference(UmlState * v)
{
    UmlCom::send_cmd(_identifier, setDerivedCmd, (v == 0) ? (void *) v : ((UmlBaseItem *) v)->_identifier);

    if (UmlCom::read_bool()) {
        _reference = v;
        return TRUE;
    }
    else
        return FALSE;
}

UmlStateDiagram * UmlBaseState::associatedDiagram()
{
    read_if_needed_();

    return _assoc_diagram;
}

bool UmlBaseState::set_AssociatedDiagram(UmlStateDiagram * d)
{
    UmlCom::send_cmd(_identifier, setAssocDiagramCmd, (d == 0) ? (void *) 0 : ((UmlBaseItem *) d)->_identifier);

    if (UmlCom::read_bool()) {
        _assoc_diagram = d;
        return TRUE;
    }
    else
        return FALSE;
}

void UmlBaseState::unload(bool rec, bool del)
{
    _uml.unload();
#ifdef WITHCPP
    _cpp.unload();
#endif
#ifdef WITHJAVA
    _java.unload();
#endif
    UmlBaseItem::unload(rec, del);
}

void UmlBaseState::read_uml_()
{
    _assoc_diagram = (UmlStateDiagram *) UmlBaseItem::read_();
    UmlBaseItem::read_uml_();
    _uml.read();
    _specification = (UmlOperation *) UmlBaseItem::read_();
    _active = UmlCom::read_bool();
    _reference = (UmlState *) UmlBaseItem::read_();
}

#ifdef WITHCPP
void UmlBaseState::read_cpp_()
{
    _cpp.read();
}
#endif

#ifdef WITHJAVA
void UmlBaseState::read_java_()
{
    _java.read();
}
#endif

