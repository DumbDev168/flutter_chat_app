class Endpoints {
  /// Current Api Version
  static const _apiVersion = "/api";

  /// Auth
  static const _baseAuth = "$_apiVersion/auth";

  static const register = "$_baseAuth/register";
  static const login = "$_baseAuth/login";
  static const loginWithToken = "$_baseAuth/login_with_token";
  static const logout = "$_baseAuth/logout";

  /// Chat
  static const _baseChat = "$_apiVersion/chat";

  static const getChats = _baseChat;
  static const getSingleChat = "$_baseChat/";
  static const createChat = _baseChat;

  /// Chat message
  static const _baseChatMessage = "$_apiVersion/chat_message";

  static const getChatMessages = _baseChatMessage;
  static const createChatMessage = _baseChatMessage;

  /// User

  static const getUsers = "$_apiVersion/user";
}
