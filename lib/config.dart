class Config {
  // copy your api url from php admin dashboard & paste below
  static final String baseUrl = "<<base_web_Url_or_IP>>";
  //copy your api key from php admin dashboard & paste below
  static final String apiKey  = "<<Enter Web Api in here>>";
  //
  static final String oneSignalAppID = "<<OnsignalAppID>>";

  static final bool enableFacebookAuth = true;
  static final bool enableGoogleAuth = true;
  static final bool enablePhoneAuth = true;
  static final bool enableAppleAuthForIOS = true;
}

/// the welcome screen data
List introContent = [
  {
    "title": "Chào mừng bạn đến",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Bắt đầu hoặc tham gia cuộc họp video khi đang di chuyển"
  },
  {
    "title": "Nhắn tin cho nhóm của bạn",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Gửi văn bản, tin nhắn thoại và chia sẻ tệp"
  },
  {
    "title": "Truy cập We Meet",
    "image": "assets/images/introImage/intro_slide_one.png",
    "desc": "Làm việc ở mọi nơi, với bất kỳ ai, trên bất kỳ thiết bị nào"
  }
];