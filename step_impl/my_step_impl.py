from getgauge.python import step, before_scenario, Messages


@step("do this")
def do_this():
    assert 1==1

@step("do that")
def do_that():
    assert 1==1

@step("this")
def this():
    assert 1==1
    
@step("that")
def that():
    assert 1==1