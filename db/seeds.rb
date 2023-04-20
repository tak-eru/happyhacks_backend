# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  [
    {
      name: "河野太郎",
      sub: "12345",
      picture: "/userAvatar/bear.svg"
    },
    {
      name: "奈良公園のシカ",
      sub: "23456",
      picture: "/userAvatar/cat.svg"
    },
    {
      name: "ひがしものメバチマグロ",
      sub: "34567",
      picture: "/userAvatar/chicken.svg"
    },
    {
      name: "エンバペ",
      sub: "45678",
      picture: "/userAvatar/cow.svg"
    },
    {
      name: "一太郎スマイル",
      sub: "56789",
      picture: "/userAvatar/panda.svg"
    },
    {
      name: "醸し人九平次",
      sub: "67891",
      picture: "/userAvatar/dog.svg"
    },
    {
      name: "秋田太平山",
      sub: "78912",
      picture: "/userAvatar/elephant.svg"
    },
    {
      name: "ロナウジーニョ",
      sub: "89123",
      picture: "/userAvatar/mouse.svg"
    },
    {
      name: "デジタル田園都市",
      sub: "91234",
      picture: "/userAvatar/penguin.svg"
    },
    {
      name: "あさがおを摘む人",
      sub: "0123456",
      picture: "/userAvatar/rabbit.svg"
    },
    {
      name: "あさがお",
      sub: "012345678",
      picture: "/userAvatar/bear.svg"
    }
  ]
)

Post.create!(
  [
    {
      title: "順番待ちが苦手",
      body: "業務の優先順位をつけることが苦手なんですがどうしたらいいでしょうか？本当に困ってます業務の優先順位をつけることが苦手なんですがどうしたらいいでしょうか？本当に困ってます業務の優先順位をつけることが苦手なんですがどうしたらいいでしょうか？本当に困ってます",
      user_id: 1
    },
    {
      title: "興味のないこと、面倒なことを先延ばしにすること",
      body: "スケジュール管理や片付けが苦手どうしたらいいでしょうか？本当に困ってます",
      user_id: 2
    },
    {
      title: "スケジュール管理や片付けが苦手",
      body: "注意力・集中力が長続きしないどうしたらいいでしょうか？本当に困ってます注意力・集中力が長続きしないどうしたらいいでしょうか？本当に困ってます注意力・集中力が長続きしないどうしたらいいでしょうか？本当に困ってます",
      user_id: 3
    },
    {
      title: "注意力・集中力が長続きしない",
      body: "鍵をなくす、落とす、忘れるどうしたらいいでしょうか？本当に困ってます",
      user_id: 4
    },
    {
      title: "約束を忘れてしまうことが多い",
      body: "人間関係の悩みによって、うつ病や不眠などの二次障害が伴いやすいどうしたらいいでしょうか？本当に困ってます",
      user_id: 5
    },
    {
      title: "鍵をなくす、落とす、忘れる",
      body: "出先で物を置き忘れていくことが多いどうしたらいいでしょうか？本当に困ってます出先で物を置き忘れていくことが多いどうしたらいいでしょうか？本当に困ってます出先で物を置き忘れていくことが多いどうしたらいいでしょうか？本当に困ってます出先で物を置き忘れていくことが多いどうしたらいいでしょうか？本当に困ってます",
      user_id: 6
    },
    {
      title: "体調がなかなか安定しない",
      body: "体調がなかなか安定しないどうしたらいいでしょうか？本当に困ってます",
      user_id: 7
    },
    {
      title: "人間関係の悩みによって、うつ病や不眠などの二次障害が伴いやすい",
      body: "話かけられているのに気が付かないどうしたらいいでしょうか？本当に困ってます",
      user_id: 8
    },
    {
      title: "ここには質問のタイトルが入ります。多少長くなることもあるでしょう",
      body: "興味のないこと、面倒なことを先延ばしにすることどうしたらいいでしょうか？本当に困ってます興味のないこと、面倒なことを先延ばしにすることどうしたらいいでしょうか？本当に困ってます興味のないこと、面倒なことを先延ばしにすることどうしたらいいでしょうか？本当に困ってます興味のないこと、面倒なことを先延ばしにすることどうしたらいいでしょうか？本当に困ってます",
      user_id: 9
    },
    {
      title: "作業中にほかのことに気を取られる",
      body: "感情が高ぶりやすく、イライラしがちどうしたらいいでしょうか？本当に困ってます",
      user_id: 10
    }
  ]
)

Comment.create!(
  [
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 1,
      user_id: 1
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 1,
      user_id: 2
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 1,
      user_id: 3
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 2,
      user_id: 1
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 2,
      user_id: 2
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 3,
      user_id: 1
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 3,
      user_id: 4
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 3,
      user_id: 5
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 4,
      user_id: 2
    },
    {
      title: "次の日の持ち物をメモした紙を次の日はいていく靴の中に入れておく",
      body: "タイトルの通りです。持ち物リストを自分の生活動線の中で必ず目に触れるところに置いておくと、嫌でも忘れなくなります。ただ、そのまま紙だと気づかずに靴を履いてしまう可能性があるので。小さめのメモが書けるホワイトボードのようなものを利用するのも良いかもしれませんね。ファイト",
      post_id: 4,
      user_id: 3
    }
  ]
)

Hack.create!(
  [
    {
      title: "ADHDの食生活をささえる技術",
      body: "こういう情報助かります",
      user_id: "3",
      tweet_id: "1248213251235536896",
      category: "health",
      tags: ["食生活","健康","tweet"]
    },
    {
      title: "鍵を無くしがちな人をささえる技術",
      body: "最近は便利なIoT製品がいろいろありますよね",
      user_id: "4",
      tweet_id: "1626533711415234562",
      category: "item",
      tags: ["IoT","便利グッズ","tweet"]
    },
  ]
)

Like.create!(
  [
    {
      user_id: "3",
      comment_id: "10",
    },
  ]
)

Bookmark.create!(
  [
    {
      user_id: "3",
      comment_id: "10",
    },
  ]
)
