import Foundation

public extension Date {
    public static let dcoy = Dcoy()
    
    public struct Dcoy: Sendable {
        public var birthday: Date {
            return [
                Date(timeIntervalSince1970: 631152000), // 1990-01-01
                Date(timeIntervalSince1970: 567993600), // 1988-01-01
                Date(timeIntervalSince1970: 820454400), // 1996-01-01
                Date(timeIntervalSince1970: 915148800), // 1999-01-01
                Date(timeIntervalSince1970: 662688000), // 1991-01-01
                Date(timeIntervalSince1970: 978307200), // 2001-01-01
                Date(timeIntervalSince1970: 315532800), // 1980-01-01
                Date(timeIntervalSince1970: 126230400), // 1974-01-01
                Date(timeIntervalSince1970: 536457600), // 1987-01-01
                Date(timeIntervalSince1970: 694224000), // 1992-01-01
                Date(timeIntervalSince1970: 788918400), // 1995-01-01
                Date(timeIntervalSince1970: 821923200), // 1996-01-10
                Date(timeIntervalSince1970: 851990400), // 1997-01-01
                Date(timeIntervalSince1970: 631168000), // 1990-01-10
                Date(timeIntervalSince1970: 977875200), // 2001-02-10
                Date(timeIntervalSince1970: 1128556800), // 2005-10-10
                Date(timeIntervalSince1970: 1334102400), // 2012-04-10
                Date(timeIntervalSince1970: 1096588800), // 2004-10-01
                Date(timeIntervalSince1970: 1514764800), // 2018-01-01
                Date(timeIntervalSince1970: 946684800), // 2000-01-01
                Date(timeIntervalSince1970: 1009843200), // 2002-01-01
                Date(timeIntervalSince1970: 1072915200), // 2004-01-01
                Date(timeIntervalSince1970: 1136073600), // 2006-01-01
                Date(timeIntervalSince1970: 1199145600), // 2008-01-01
                Date(timeIntervalSince1970: 1262304000), // 2010-01-01
                Date(timeIntervalSince1970: 1325376000), // 2012-01-01
                Date(timeIntervalSince1970: 1388534400), // 2014-01-01
                Date(timeIntervalSince1970: 1451606400), // 2016-01-01
                Date(timeIntervalSince1970: 1514764800), // 2018-01-01
                Date(timeIntervalSince1970: 946771200), // 2000-01-10
                Date(timeIntervalSince1970: 978393600), // 2001-01-10
                Date(timeIntervalSince1970: 1009843200), // 2002-01-10
                Date(timeIntervalSince1970: 1080620800), // 2004-04-10
                Date(timeIntervalSince1970: 1140489600), // 2006-04-10
                Date(timeIntervalSince1970: 1196204800), // 2008-01-10
                Date(timeIntervalSince1970: 1273456000), // 2010-06-10
                Date(timeIntervalSince1970: 1334784000), // 2012-04-20
                Date(timeIntervalSince1970: 1384876800), // 2013-11-20
                Date(timeIntervalSince1970: 1237420800), // 2009-03-20
                Date(timeIntervalSince1970: 1276128000), // 2010-06-20
                Date(timeIntervalSince1970: 1373673600), // 2013-07-10
                Date(timeIntervalSince1970: 1436659200), // 2015-07-10
                Date(timeIntervalSince1970: 1498848000), // 2017-07-10
                Date(timeIntervalSince1970: 1609459200), // 2021-01-01
                Date(timeIntervalSince1970: 567993600), // 1988-01-01
                Date(timeIntervalSince1970: 315532800), // 1980-01-01
                Date(timeIntervalSince1970: 1277779200), // 2010-06-29
                Date(timeIntervalSince1970: 1627776000), // 2021-08-01
                Date(timeIntervalSince1970: 1504224000), // 2017-09-01
                Date(timeIntervalSince1970: 1359676800),  // 2013-02-01
            ].randomElement()!
        }
    }
}

public extension String {
    public static let dcoy = Dcoy()
    
    public struct Dcoy: Sendable {
        public var userTag: String {
            return [
                "Alpha123", "Bravo987", "Charlie456", "Delta789", "Echo321",
                "Foxtrot654", "Golf111", "Hotel222", "India333", "Juliet444",
                "Kilo555", "Lima666", "Mike777", "November888", "Oscar999",
                "Papa101", "Quebec202", "Romeo303", "Sierra404", "Tango505",
                "Uniform606", "Victor707", "Whiskey808", "Xray909", "Yankee010",
                "Zulu121", "Alpha212", "Bravo313", "Charlie414", "Delta515",
                "Echo616", "Foxtrot717", "Golf818", "Hotel919", "India020",
                "Juliet131", "Kilo232", "Lima333", "Mike434", "November535",
                "Oscar636", "Papa737", "Quebec838", "Romeo939", "Sierra040",
                "Tango141", "Uniform242", "Victor343", "Whiskey444", "Xray545",
                "Yankee646",
            ].randomElement()!
        }

        public var userName: String {
            return [
                "MusicLover123",
                "비트마스터",
                "SoulSurfer",
                "노래천재",
                "RocknRoll90",
                "재즈고양이",
                "IndieKing",
                "팝공주",
                "DanceMachine",
                "감성러버",
                "ElectroWave",
                "Vinyl수집가",
                "힙합히어로",
                "RetroSoul",
                "랩여왕",
                "AcousticAce",
                "펑크파인더",
                "GrooveSeeker",
                "KpopFanatic",
                "감성러",
                "Rock스타",
                "뮤직홀릭",
                "RhythmGenius",
                "JazzySoul",
                "노래요정",
                "RnB좋아",
                "SunshineVibes",
                "음악중독자",
                "MelodyHunter",
                "비트감성",
                "FeelTheBeat",
                "감성아이돌",
                "Hiphop팬",
                "DreamChaser",
                "힙합러버",
                "VibeMaker",
                "소울사랑",
                "WaveRider",
                "감성힐러",
                "DJ라이트",
                "감성지기",
                "SoulMate",
                "KRockStar",
                "뮤직디바",
                "DanceMania",
                "노래왕",
                "Pop신동",
                "음악열정",
                "RockQueen",
                "Soul리더",
                "KpopGoddess",
            ].randomElement()!
        }

        public var email: String {
            return [
                "example01@testmail.com",
                "sample_user@testmail.com",
                "user123@fakeemail.com",
                "contact_me@mockmail.com",
                "hello_world@testmail.com",
                "john_doe@demoemail.com",
                "jane_doe@samplemail.com",
                "no_reply@fakemail.com",
                "test_account@mockmail.com",
                "info_center@fakeemail.com",
                "support_help@testmail.com",
                "admin_account@demoemail.com",
                "sales_team@samplemail.com",
                "marketing_group@mockmail.com",
                "customer_service@fakemail.com",
                "feedback@demoemail.com",
                "newsletter@samplemail.com",
                "team_member@mockmail.com",
                "client_support@fakeemail.com",
                "employee@demoemail.com",
                "boss@testmail.com",
                "manager@samplemail.com",
                "developer@mockmail.com",
                "designer@fakemail.com",
                "data_scientist@demoemail.com",
                "qa_tester@samplemail.com",
                "project_lead@mockmail.com",
                "consultant@fakeemail.com",
                "engineer@demoemail.com",
                "analyst@samplemail.com",
                "coordinator@mockmail.com",
                "director@fakeemail.com",
                "ceo@demoemail.com",
                "owner@samplemail.com",
                "investor@mockmail.com",
                "partner@fakeemail.com",
                "freelancer@demoemail.com",
                "contractor@samplemail.com",
                "associate@mockmail.com",
                "intern@fakeemail.com",
                "student@demoemail.com",
                "researcher@samplemail.com",
                "volunteer@mockmail.com",
                "trainee@fakeemail.com",
                "teacher@demoemail.com",
                "professor@samplemail.com",
                "mentor@mockmail.com",
                "advisor@fakeemail.com",
                "coach@demoemail.com",
                "consulting@samplemail.com",
            ].randomElement()!
        }

        public var title: String {
            return [
                "핫 100 히트곡",
                "인기 차트 톱 10",
                "오늘의 비트",
                "새로운 음악",
                "주말 플레이리스트",
                "음악 마니아",
                "사운드 웨이브",
                "팝 파워 시간",
                "댄스 플로어 앤썸",
                "심야 감성",
                "어쿠스틱 오후",
                "힙합 앤 베이스",
                "인디 스포트라이트",
                "추억의 명곡",
                "랩 레전드",
                "히트 리로디드",
                "팝 컬처 카운트다운",
                "락 전설",
                "일렉트로닉 명곡",
                "아침의 멜로디",
                "힙합 헤이븐",
                "탑 40 믹스",
                "R&B 리와인드",
                "컨트리 로드",
                "회상곡 시간",
                "금요일 느낌",
                "소울풀 멜로디",
                "얼터너티브 명곡",
                "라틴 리듬",
                "글로벌 히트",
                "여름 히트곡",
                "겨울 따뜻한 곡",
                "재즈 정션",
                "클래식 모먼트",
                "라운지 비트",
                "페스티벌 명곡",
                "차분한 감성",
                "소울풀 선데이",
                "파워 팝 플레이리스트",
                "락 클래식",
                "하루의 플레이리스트",
                "새벽 감성 음악",
                "청춘 히트곡",
                "마음을 울리는 곡",
                "잠 못 드는 밤",
                "잔잔한 명곡",
                "감성 발라드",
                "추억의 플레이리스트",
                "오늘의 추천곡",
                "감성 충만 리스트",
            ].randomElement()!
        }
    }
}


public extension URL {
    public static let dcoy = Dcoy()
    
    public struct Dcoy : Sendable {
        public func image(size: Int = 200) -> URL {
            return URL(string: "https://picsum.photos/\(size)")!
        }

        public var audio: URL {
            return [
                URL(string: "https://github.com/rafaelreis-hotmart/Audio-Sample-files/blob/master/sample.m4a")!,
            ].randomElement()!
        }
    }
}
