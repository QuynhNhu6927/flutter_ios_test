class ApiConstants {
  // static const String baseUrl = "http://160.25.81.144:8080";
  static const String baseUrl = "https://loopcraft.tech";

  // Auth endpoints
  static const String sendOtp = "/api/auth/otp";
  static const String login = "/api/auth/login";
  static const String register = "/api/auth/register";
  static const String resetPassword = "/api/auth/reset-password";
  static const String me = "/api/auth/me";
  static const String changePassword = "/api/auth/change-password";

  // Interests endpoints
  static const String interests = "/api/interests";
  static const String interestById = "/api/interests/{id}";
  static const String interestsMeAll = "/api/interests/me-all";
  static const String interestsMe = "/api/interests/me";

  // Languages endpoints
  static const String languages = "/api/languages";
  static const String languageById = "/api/languages/{id}";
  static const String speakingLanguagesMeAll = "/api/languages/speaking/me-all";
  static const String learningLanguagesMeAll = "/api/languages/learning/me-all";
  static const String learningLanguagesMe = "/api/languages/learning/me";
  static const String speakingLanguagesMe = "/api/languages/speaking/me";

  // Users endpoints
  static const String profileSetup = "/api/users/profile-setup";
  static const String updateProfile = "/api/users/profile/me";
  static const String userInfo = "/api/users/me";
  static const String usersAll = "/api/users";
  static const String userMatching = "/api/users/matching";
  static const String userById = "/api/users/{id}";

  // Media
  static const String uploadFile = "/api/media/upload-image";
    static const String uploadAudio = "/api/media/upload-file";

  // Badges endpoints
  static const String badgesMe = "/api/badges/me";
  static const String badgesMeAll = "/api/badges/me-all";

  // Subscription endpoints
  static const String subscriptionPlans = "/api/subscriptions/plans";
  static const String subscribe = "/api/subscriptions/subscribe";
  static const String currentSubscription = "/api/subscriptions/current";
  static const String cancelSubscription = "/api/subscriptions/cancel";
  static const String updateAutoRenew = "/api/subscriptions/auto-renew";

  // Transaction endpoints
  static const String transactions = "/api/transactions/";

  // Gift endpoints
  static const String gifts = "/api/gifts";
  static const String purchaseGift = "/api/gifts/purchase";
  static const String myGifts = "/api/gifts/me";
  static const String presentGift = "/api/gifts/present";
  static const String giftsReceived = "/api/gifts/received";
  static const String giftsReceivedAccept = "/api/gifts/received/{presentationId}/accept";
  static const String giftsReceivedReject = "/api/gifts/received/{presentationId}/reject";

  // Conversation endpoints
  static const String allConversations = "/api/conversations";
  static const String getConversation = "/api/conversations/messages/{id}";
  static const String getConversationById = "/api/conversations/{id}";
  static const String getConversationByUser = "/api/conversations/user/{userId}";

  // Event endpoints
  static const String eventsMatching = "/api/events/matching";
  static const String eventsComing = "/api/events/upcoming";
  static const String eventRegister = "/api/events/register";
  static const String eventsHosted = "/api/events/hosted";
  static const String eventsCancel = "/api/events/cancel";
  static const String eventsUnregister = "/api/events/unregister";
  static const String eventsJoined = "/api/events/joined";
  static const String eventsDetails = "/api/events/stats/{id}";
  static const String eventDetail = "/api/events/{id}";
  static const String eventsKick = "/api/events/kick";
  static const String updateStatusAdmin = "/api/events/admin/status";
  static const String ratingEvent = "/api/events/rating";
  static const String getMyRating = "/api/events/ratings/{eventId}/my";
  static const String getAllRating = "/api/events/ratings/{eventId}";
  static const String updateRating = "/api/events/rating";

  // Friend endpoints
  static const String requestFriend = "/api/friends/request";
  static const String requestCancel = "/api/friends/request/{receiverId}";
  static const String requestAccept = "/api/friends/request/accept";
  static const String requestReject = "/api/friends/request/reject";
  static const String unFriend = "/api/friends/{friendId}";
  static const String allFriends = "/api/friends";
  static const String allRequest = "/api/friends/request/received";

  // WordSets endpoints
  static const String allWordSets = "/api/wordsets";
  static const String wordSetsById = "/api/wordsets/{id}";
  static const String wordSetLeaderBoard = "/api/wordsets/{wordSetId}/leaderboard";
  static const String startGame = "/api/wordsets/{wordSetId}/start";
  static const String playGame = "/api/wordsets/play";
  static const String hintGame = "/api/wordsets/{wordSetId}/game-state";
  static const String plusHint = "/api/wordsets/{wordSetId}/hint";
  static const String createdGame = "/api/wordsets/my/created";
  static const String joinedGame = "/api/wordsets/my/played";

  // Header keys
  static const String headerContentType = "Content-Type";
  static const String headerAuthorization = "Authorization";
  static const String contentTypeJson = "application/json";


}