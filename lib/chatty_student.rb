class ChattyStudent < Student

  def hello
    super
    @hello = true
  end
end
