# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/f;
.super Ljava/lang/Object;
.source "LocalToRemoteMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J.\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/util/f;",
        "",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;",
        "newChatData",
        "",
        "uAccessToken",
        "Lcom/google/gson/Gson;",
        "gson",
        "b",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "selectedOption",
        "originalOptionMessageId",
        "a",
        "Lcom/sliceit/hns/h;",
        "Lcom/sliceit/hns/h;",
        "hnsNavigator",
        "<init>",
        "(Lcom/sliceit/hns/h;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/hns/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/hns/h;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "hnsNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/f;->a:Lcom/sliceit/hns/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;
    .registers 66

    .line 1
    move-object/from16 v0, p5

    .line 3
    const-string v1, "newChatData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "selectedOption"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "originalOptionMessageId"

    .line 19
    move-object/from16 v8, p3

    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "uAccessToken"

    .line 26
    move-object/from16 v14, p4

    .line 28
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "gson"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->i()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v4, ""

    .line 42
    if-nez v1, :cond_2c

    .line 44
    move-object v1, v4

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->h()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_34

    .line 51
    move-object v15, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v15, v5

    .line 54
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    .line 57
    move-result-object v16

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->t()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v17

    .line 66
    move-object/from16 v13, p0

    .line 68
    iget-object v5, v13, Lcom/sliceit/hns/inhouseChatbot/util/f;->a:Lcom/sliceit/hns/h;

    .line 70
    invoke-interface {v5}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 73
    move-result-object v19

    .line 74
    new-instance v20, Lra0/a;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_5b

    .line 82
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;->b()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move-object/from16 v21, v5

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    move-object/from16 v21, v4

    .line 94
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->g()Ljava/lang/String;

    .line 97
    move-result-object v22

    .line 98
    const/16 v23, 0x0

    .line 100
    new-instance v44, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_78

    .line 108
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_78

    .line 114
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;->a()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :goto_75
    move-object/from16 v25, v2

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/4 v2, 0x0

    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    const/16 v26, 0x0

    .line 125
    const/16 v27, 0x0

    .line 127
    const/16 v28, 0x0

    .line 129
    const/16 v29, 0x0

    .line 131
    const/16 v30, 0x0

    .line 133
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 135
    move-object/from16 v31, v12

    .line 137
    new-instance v11, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 139
    const/16 v46, 0x0

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->i()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;->VERTICAL:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;

    .line 147
    new-instance v47, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    const/16 v32, 0x100

    .line 158
    const/16 v33, 0x0

    .line 160
    move-object/from16 v2, v47

    .line 162
    move-object/from16 v8, p3

    .line 164
    move-object/from16 p1, v11

    .line 166
    move-object/from16 v11, v24

    .line 168
    move-object/from16 v59, v12

    .line 170
    move/from16 v12, v32

    .line 172
    move-object/from16 v13, v33

    .line 174
    invoke-direct/range {v2 .. v13}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Loa0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    const/16 v48, 0x0

    .line 179
    const/16 v49, 0x0

    .line 181
    const/16 v50, 0x0

    .line 183
    const/16 v51, 0x0

    .line 185
    const/16 v52, 0x0

    .line 187
    const/16 v53, 0x0

    .line 189
    const/16 v54, 0x0

    .line 191
    const/16 v55, 0x0

    .line 193
    const/16 v56, 0x0

    .line 195
    const/16 v57, 0x7fd

    .line 197
    const/16 v58, 0x0

    .line 199
    move-object/from16 v45, p1

    .line 201
    invoke-direct/range {v45 .. v58}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    const-string v2, "OPTIONS"

    .line 206
    move-object/from16 v4, p1

    .line 208
    move-object/from16 v3, v59

    .line 210
    invoke-direct {v3, v2, v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;)V

    .line 213
    const/16 v32, 0x0

    .line 215
    const/16 v34, 0x0

    .line 217
    const/16 v35, 0x0

    .line 219
    const/16 v36, 0x0

    .line 221
    const/16 v37, 0x0

    .line 223
    const/16 v38, 0x0

    .line 225
    const/16 v39, 0x0

    .line 227
    const/16 v40, 0x0

    .line 229
    const/16 v41, 0x0

    .line 231
    const v42, 0x1ffbe

    .line 234
    const/16 v43, 0x0

    .line 236
    move-object/from16 v24, v44

    .line 238
    invoke-direct/range {v24 .. v43}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    const/4 v10, 0x4

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v5, v20

    .line 245
    move-object/from16 v6, v21

    .line 247
    move-object/from16 v7, v22

    .line 249
    move-object/from16 v8, v23

    .line 251
    move-object/from16 v9, v44

    .line 253
    invoke-direct/range {v5 .. v11}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    new-instance v13, Lra0/b;

    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v21, 0x180

    .line 261
    const/16 v22, 0x0

    .line 263
    move-object v2, v13

    .line 264
    move-object v3, v1

    .line 265
    move-object v4, v15

    .line 266
    move-object/from16 v5, v16

    .line 268
    move-wide/from16 v6, v17

    .line 270
    move-object/from16 v8, v20

    .line 272
    move-object/from16 v9, p4

    .line 274
    move-object/from16 v10, v19

    .line 276
    move-object v1, v13

    .line 277
    move/from16 v13, v21

    .line 279
    move-object/from16 v14, v22

    .line 281
    invoke-direct/range {v2 .. v14}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    const-string v1, "gson.toJson(\n           …)\n            )\n        )"

    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    return-object v0
.end method

.method public final b(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;
    .registers 46

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "newChatData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "uAccessToken"

    .line 12
    move-object/from16 v9, p2

    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "gson"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->i()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, ""

    .line 28
    if-nez v1, :cond_1e

    .line 30
    move-object v1, v3

    .line 31
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->h()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_25

    .line 37
    move-object v4, v3

    .line 38
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->t()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v6

    .line 50
    move-object/from16 v15, p0

    .line 52
    iget-object v8, v15, Lcom/sliceit/hns/inhouseChatbot/util/f;->a:Lcom/sliceit/hns/h;

    .line 54
    invoke-interface {v8}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    new-instance v8, Lra0/a;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_4b

    .line 66
    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;->b()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    if-nez v11, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move-object/from16 v17, v11

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    move-object/from16 v17, v3

    .line 78
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->g()Ljava/lang/String;

    .line 81
    move-result-object v18

    .line 82
    const/16 v19, 0x0

    .line 84
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_68

    .line 92
    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;

    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_68

    .line 98
    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;->a()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    :goto_65
    move-object/from16 v21, v11

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v11, 0x0

    .line 106
    goto :goto_65

    .line 107
    :goto_6a
    const/16 v22, 0x0

    .line 109
    const/16 v23, 0x0

    .line 111
    const/16 v24, 0x0

    .line 113
    const/16 v25, 0x0

    .line 115
    const/16 v26, 0x0

    .line 117
    new-instance v11, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 119
    move-object/from16 v27, v11

    .line 121
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 123
    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->u()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;->a()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v13, v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;-><init>(Ljava/lang/String;)V

    .line 144
    const/16 v30, 0x0

    .line 146
    const/16 v31, 0x0

    .line 148
    const/16 v32, 0x0

    .line 150
    const/16 v33, 0x0

    .line 152
    const/16 v34, 0x0

    .line 154
    const/16 v35, 0x0

    .line 156
    const/16 v36, 0x0

    .line 158
    const/16 v37, 0x0

    .line 160
    const/16 v38, 0x0

    .line 162
    const/16 v39, 0x0

    .line 164
    const/16 v40, 0x7fe

    .line 166
    const/16 v41, 0x0

    .line 168
    move-object/from16 v28, v12

    .line 170
    move-object/from16 v29, v13

    .line 172
    invoke-direct/range {v28 .. v41}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    const-string v2, "TEXT"

    .line 177
    invoke-direct {v11, v2, v12}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;)V

    .line 180
    const/16 v28, 0x0

    .line 182
    const/16 v29, 0x0

    .line 184
    const v38, 0x1ffbe

    .line 187
    move-object/from16 v20, v3

    .line 189
    invoke-direct/range {v20 .. v39}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    const/16 v21, 0x4

    .line 194
    move-object/from16 v16, v8

    .line 196
    invoke-direct/range {v16 .. v22}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v14, Lra0/b;

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v13, 0x180

    .line 205
    const/16 v16, 0x0

    .line 207
    move-object v2, v14

    .line 208
    move-object v3, v1

    .line 209
    move-object/from16 v9, p2

    .line 211
    move-object v1, v14

    .line 212
    move-object/from16 v14, v16

    .line 214
    invoke-direct/range {v2 .. v14}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "gson.toJson(\n           …)\n            )\n        )"

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    return-object v0
.end method
