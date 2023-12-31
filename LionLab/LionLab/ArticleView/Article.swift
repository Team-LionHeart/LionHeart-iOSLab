//
//  Article.swift
//  LionLab
//
//  Created by 김민재 on 2023/06/27.
//


enum Article {}

extension Article {
    static func dummy() -> [BlockType] {
        let header = Header(
            title: "아기의 능력을 믿어라 아티클\n제목 아티클 제목",
            uploadDate: "2023.05.23",
            writer: "by. 똑게유아 저자 <로리>"
        )

        return [
            .thumbnail(header),
            .quotation("아기의 능력을 믿어라.\n아기는 스스로 할 수 있다.\n부모가 그렇게 할 수 있도록 도와줄 수 있다."),
            .body("이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자."),
            .callOut("사실 다 거짓말입니다"),
            .body("안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!"),
            .quotation("사실 진실입니다"),
            .quotation("아기의 능력을 믿어라.\n아기는 스스로 할 수 있다.\n부모가 그렇게 할 수 있도록 도와줄 수 있다."),
            .body("이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자.이 문장을 마음에 새기도록 하자."),
            .callOut("사실 다 거짓말입니다"),
            .body("안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!안녕하세요!"),
            .quotation("사실 진실입니다"),
            .quotation("사실 진실입니다")
        ]
    }
}
