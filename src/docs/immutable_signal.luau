--[=[
    @class immutable_signal
    An immutable signal object that can only be connected to.
]=]

--[=[
    @method Connect
    @param handler (...any) -> ()
    @return connection
    @within immutable_signal

    Connects a handler function to the signal.
]=]

    --[=[
    @method Wait
    @return ...any
    @within immutable_signal
    @yields

    Waits for the signal to be fired and returns the arguments that were passed to the signal when it was fired.
]=]

--[=[
    @method Once
    @param handler (...any) -> ()
    @return connection
    @within immutable_signal

    Connects a handler function to the signal that will only be called once.
]=]
