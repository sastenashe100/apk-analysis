# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BannerDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/BannerDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/BannerDetails;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "",
        "c",
        "booleanAdapter",
        "Lcom/sliceit/android/mini/data/models/Cta1;",
        "d",
        "cta1Adapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/mini/data/models/Cta1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "moshi"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 13
    const-string v3, "cardType"

    .line 15
    const-string v4, "text"

    .line 17
    const-string v5, "dlsTextColor"

    .line 19
    const-string v6, "dlsTextStyle"

    .line 21
    const-string v7, "subText"

    .line 23
    const-string v8, "dlsSubTextColor"

    .line 25
    const-string v9, "dlsSubTextStyle"

    .line 27
    const-string v10, "dlsBgColor"

    .line 29
    const-string v11, "icon"

    .line 31
    const-string v12, "todoType"

    .line 33
    const-string v13, "mandatory"

    .line 35
    const-string v14, "slugId"

    .line 37
    const-string v15, "nudgeId"

    .line 39
    const-string v16, "cta"

    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "of(\"cardType\", \"text\",\n …lugId\", \"nudgeId\", \"cta\")"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 56
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "cardType"

    .line 62
    const-class v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "moshi.adapter(String::cl…ySet(),\n      \"cardType\")"

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "mandatory"

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "moshi.adapter(Boolean::c…Set(),\n      \"mandatory\")"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 94
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "cta"

    .line 100
    const-class v4, Lcom/sliceit/android/mini/data/models/Cta1;

    .line 102
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "moshi.adapter(Cta1::class.java, emptySet(), \"cta\")"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v1, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 113
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/BannerDetails;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v15, v13

    .line 25
    move-object/from16 v16, v15

    .line 27
    move-object/from16 v17, v16

    .line 29
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 32
    move-result v3

    .line 33
    const-string v14, "cardType"

    .line 35
    move-object/from16 v18, v15

    .line 37
    const-string v15, "text"

    .line 39
    move-object/from16 v19, v2

    .line 41
    const-string v2, "dlsTextColor"

    .line 43
    move-object/from16 v20, v13

    .line 45
    const-string v13, "dlsTextStyle"

    .line 47
    move-object/from16 v21, v12

    .line 49
    const-string v12, "subText"

    .line 51
    move-object/from16 v22, v11

    .line 53
    const-string v11, "dlsSubTextColor"

    .line 55
    move-object/from16 v23, v10

    .line 57
    const-string v10, "dlsSubTextStyle"

    .line 59
    move-object/from16 v24, v9

    .line 61
    const-string v9, "dlsBgColor"

    .line 63
    move-object/from16 v25, v8

    .line 65
    const-string v8, "icon"

    .line 67
    move-object/from16 v26, v7

    .line 69
    const-string v7, "todoType"

    .line 71
    move-object/from16 v27, v6

    .line 73
    const-string v6, "mandatory"

    .line 75
    move-object/from16 v28, v5

    .line 77
    const-string v5, "slugId"

    .line 79
    move-object/from16 v29, v4

    .line 81
    const-string v4, "nudgeId"

    .line 83
    move-object/from16 v30, v14

    .line 85
    const-string v14, "cta"

    .line 87
    if-eqz v3, :cond_246

    .line 89
    iget-object v3, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 91
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 94
    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_316

    .line 98
    goto :goto_6e

    .line 99
    :pswitch_62  #0xd
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v17, v2

    .line 107
    check-cast v17, Lcom/sliceit/android/mini/data/models/Cta1;

    .line 109
    if-eqz v17, :cond_87

    .line 111
    :goto_6e
    move-object/from16 v15, v18

    .line 113
    :goto_70
    move-object/from16 v2, v19

    .line 115
    :goto_72
    move-object/from16 v13, v20

    .line 117
    :goto_74
    move-object/from16 v12, v21

    .line 119
    :goto_76
    move-object/from16 v11, v22

    .line 121
    :goto_78
    move-object/from16 v10, v23

    .line 123
    :goto_7a
    move-object/from16 v9, v24

    .line 125
    :goto_7c
    move-object/from16 v8, v25

    .line 127
    :goto_7e
    move-object/from16 v7, v26

    .line 129
    :goto_80
    move-object/from16 v6, v27

    .line 131
    :goto_82
    move-object/from16 v5, v28

    .line 133
    :goto_84
    move-object/from16 v4, v29

    .line 135
    goto :goto_1c

    .line 136
    :cond_87
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "unexpectedNull(\"cta\", \"cta\", reader)"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :pswitch_91  #0xc
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 154
    check-cast v16, Ljava/lang/String;

    .line 156
    if-eqz v16, :cond_9e

    .line 158
    goto :goto_6e

    .line 159
    :cond_9e
    invoke-static {v4, v4, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    move-result-object v1

    .line 163
    const-string v2, "unexpectedNull(\"nudgeId\"…       \"nudgeId\", reader)"

    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :pswitch_a8  #0xb
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 171
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    move-object v15, v2

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 178
    if-eqz v15, :cond_b4

    .line 180
    goto :goto_70

    .line 181
    :cond_b4
    invoke-static {v5, v5, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    move-result-object v1

    .line 185
    const-string v2, "unexpectedNull(\"slugId\",…        \"slugId\", reader)"

    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    :pswitch_be  #0xa
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 193
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    if-eqz v2, :cond_cb

    .line 201
    move-object/from16 v15, v18

    .line 203
    goto :goto_72

    .line 204
    :cond_cb
    invoke-static {v6, v6, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    move-result-object v1

    .line 208
    const-string v2, "unexpectedNull(\"mandator…     \"mandatory\", reader)"

    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    :pswitch_d5  #0x9
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 216
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v13, v2

    .line 221
    check-cast v13, Ljava/lang/String;

    .line 223
    if-eqz v13, :cond_e5

    .line 225
    move-object/from16 v15, v18

    .line 227
    move-object/from16 v2, v19

    .line 229
    goto :goto_74

    .line 230
    :cond_e5
    invoke-static {v7, v7, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    move-result-object v1

    .line 234
    const-string v2, "unexpectedNull(\"todoType…      \"todoType\", reader)"

    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    throw v1

    .line 240
    :pswitch_ef  #0x8
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 242
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    move-object v12, v2

    .line 247
    check-cast v12, Ljava/lang/String;

    .line 249
    if-eqz v12, :cond_102

    .line 251
    move-object/from16 v15, v18

    .line 253
    move-object/from16 v2, v19

    .line 255
    move-object/from16 v13, v20

    .line 257
    goto/16 :goto_76

    .line 259
    :cond_102
    invoke-static {v8, v8, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "unexpectedNull(\"icon\", \"icon\",\n            reader)"

    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    :pswitch_10c  #0x7
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 271
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    move-object v11, v2

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 278
    if-eqz v11, :cond_121

    .line 280
    move-object/from16 v15, v18

    .line 282
    move-object/from16 v2, v19

    .line 284
    move-object/from16 v13, v20

    .line 286
    move-object/from16 v12, v21

    .line 288
    goto/16 :goto_78

    .line 290
    :cond_121
    invoke-static {v9, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 293
    move-result-object v1

    .line 294
    const-string v2, "unexpectedNull(\"dlsBgCol…    \"dlsBgColor\", reader)"

    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :pswitch_12b  #0x6
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 302
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 308
    if-eqz v2, :cond_142

    .line 310
    move-object v10, v2

    .line 311
    move-object/from16 v15, v18

    .line 313
    move-object/from16 v2, v19

    .line 315
    move-object/from16 v13, v20

    .line 317
    move-object/from16 v12, v21

    .line 319
    move-object/from16 v11, v22

    .line 321
    goto/16 :goto_7a

    .line 323
    :cond_142
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 326
    move-result-object v1

    .line 327
    const-string v2, "unexpectedNull(\"dlsSubTe…dlsSubTextStyle\", reader)"

    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    throw v1

    .line 333
    :pswitch_14c  #0x5
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 335
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    move-object v9, v2

    .line 340
    check-cast v9, Ljava/lang/String;

    .line 342
    if-eqz v9, :cond_165

    .line 344
    move-object/from16 v15, v18

    .line 346
    move-object/from16 v2, v19

    .line 348
    move-object/from16 v13, v20

    .line 350
    move-object/from16 v12, v21

    .line 352
    move-object/from16 v11, v22

    .line 354
    move-object/from16 v10, v23

    .line 356
    goto/16 :goto_7c

    .line 358
    :cond_165
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 361
    move-result-object v1

    .line 362
    const-string v2, "unexpectedNull(\"dlsSubTe…dlsSubTextColor\", reader)"

    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    throw v1

    .line 368
    :pswitch_16f  #0x4
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 370
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    move-object v8, v2

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 377
    if-eqz v8, :cond_18a

    .line 379
    move-object/from16 v15, v18

    .line 381
    move-object/from16 v2, v19

    .line 383
    move-object/from16 v13, v20

    .line 385
    move-object/from16 v12, v21

    .line 387
    move-object/from16 v11, v22

    .line 389
    move-object/from16 v10, v23

    .line 391
    move-object/from16 v9, v24

    .line 393
    goto/16 :goto_7e

    .line 395
    :cond_18a
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 398
    move-result-object v1

    .line 399
    const-string v2, "unexpectedNull(\"subText\"…       \"subText\", reader)"

    .line 401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    :pswitch_194  #0x3
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 407
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    move-object v7, v2

    .line 412
    check-cast v7, Ljava/lang/String;

    .line 414
    if-eqz v7, :cond_1b1

    .line 416
    move-object/from16 v15, v18

    .line 418
    move-object/from16 v2, v19

    .line 420
    move-object/from16 v13, v20

    .line 422
    move-object/from16 v12, v21

    .line 424
    move-object/from16 v11, v22

    .line 426
    move-object/from16 v10, v23

    .line 428
    move-object/from16 v9, v24

    .line 430
    move-object/from16 v8, v25

    .line 432
    goto/16 :goto_80

    .line 434
    :cond_1b1
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 437
    move-result-object v1

    .line 438
    const-string v2, "unexpectedNull(\"dlsTextS…, \"dlsTextStyle\", reader)"

    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    throw v1

    .line 444
    :pswitch_1bb  #0x2
    iget-object v3, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 446
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    move-object v6, v3

    .line 451
    check-cast v6, Ljava/lang/String;

    .line 453
    if-eqz v6, :cond_1da

    .line 455
    move-object/from16 v15, v18

    .line 457
    move-object/from16 v2, v19

    .line 459
    move-object/from16 v13, v20

    .line 461
    move-object/from16 v12, v21

    .line 463
    move-object/from16 v11, v22

    .line 465
    move-object/from16 v10, v23

    .line 467
    move-object/from16 v9, v24

    .line 469
    move-object/from16 v8, v25

    .line 471
    move-object/from16 v7, v26

    .line 473
    goto/16 :goto_82

    .line 475
    :cond_1da
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 478
    move-result-object v1

    .line 479
    const-string v2, "unexpectedNull(\"dlsTextC…, \"dlsTextColor\", reader)"

    .line 481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    throw v1

    .line 485
    :pswitch_1e4  #0x1
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 487
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    move-object v5, v2

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 494
    if-eqz v5, :cond_205

    .line 496
    move-object/from16 v15, v18

    .line 498
    move-object/from16 v2, v19

    .line 500
    move-object/from16 v13, v20

    .line 502
    move-object/from16 v12, v21

    .line 504
    move-object/from16 v11, v22

    .line 506
    move-object/from16 v10, v23

    .line 508
    move-object/from16 v9, v24

    .line 510
    move-object/from16 v8, v25

    .line 512
    move-object/from16 v7, v26

    .line 514
    move-object/from16 v6, v27

    .line 516
    goto/16 :goto_84

    .line 518
    :cond_205
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 521
    move-result-object v1

    .line 522
    const-string v2, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    throw v1

    .line 528
    :pswitch_20f  #0x0
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 530
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    move-object v4, v2

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 537
    if-eqz v4, :cond_232

    .line 539
    move-object/from16 v15, v18

    .line 541
    move-object/from16 v2, v19

    .line 543
    move-object/from16 v13, v20

    .line 545
    move-object/from16 v12, v21

    .line 547
    move-object/from16 v11, v22

    .line 549
    move-object/from16 v10, v23

    .line 551
    move-object/from16 v9, v24

    .line 553
    move-object/from16 v8, v25

    .line 555
    move-object/from16 v7, v26

    .line 557
    move-object/from16 v6, v27

    .line 559
    move-object/from16 v5, v28

    .line 561
    goto/16 :goto_1c

    .line 563
    :cond_232
    move-object/from16 v3, v30

    .line 565
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 568
    move-result-object v1

    .line 569
    const-string v2, "unexpectedNull(\"cardType…      \"cardType\", reader)"

    .line 571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    throw v1

    .line 575
    :pswitch_23e  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 581
    goto/16 :goto_6e

    .line 583
    :cond_246
    move-object/from16 v3, v30

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 588
    new-instance v30, Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 590
    if-eqz v29, :cond_30c

    .line 592
    if-eqz v28, :cond_302

    .line 594
    if-eqz v27, :cond_2f8

    .line 596
    if-eqz v26, :cond_2ee

    .line 598
    if-eqz v25, :cond_2e4

    .line 600
    if-eqz v24, :cond_2da

    .line 602
    if-eqz v23, :cond_2d0

    .line 604
    if-eqz v22, :cond_2c6

    .line 606
    if-eqz v21, :cond_2bc

    .line 608
    if-eqz v20, :cond_2b2

    .line 610
    if-eqz v19, :cond_2a8

    .line 612
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result v2

    .line 616
    if-eqz v18, :cond_29e

    .line 618
    if-eqz v16, :cond_294

    .line 620
    if-eqz v17, :cond_28a

    .line 622
    move-object/from16 v3, v30

    .line 624
    move-object/from16 v4, v29

    .line 626
    move-object/from16 v5, v28

    .line 628
    move-object/from16 v6, v27

    .line 630
    move-object/from16 v7, v26

    .line 632
    move-object/from16 v8, v25

    .line 634
    move-object/from16 v9, v24

    .line 636
    move-object/from16 v10, v23

    .line 638
    move-object/from16 v11, v22

    .line 640
    move-object/from16 v12, v21

    .line 642
    move-object/from16 v13, v20

    .line 644
    move v14, v2

    .line 645
    move-object/from16 v15, v18

    .line 647
    invoke-direct/range {v3 .. v17}, Lcom/sliceit/android/mini/data/models/BannerDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Cta1;)V

    .line 650
    return-object v30

    .line 651
    :cond_28a
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 654
    move-result-object v1

    .line 655
    const-string v2, "missingProperty(\"cta\", \"cta\", reader)"

    .line 657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    throw v1

    .line 661
    :cond_294
    invoke-static {v4, v4, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 664
    move-result-object v1

    .line 665
    const-string v2, "missingProperty(\"nudgeId\", \"nudgeId\", reader)"

    .line 667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    throw v1

    .line 671
    :cond_29e
    invoke-static {v5, v5, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 674
    move-result-object v1

    .line 675
    const-string v2, "missingProperty(\"slugId\", \"slugId\", reader)"

    .line 677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    throw v1

    .line 681
    :cond_2a8
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 684
    move-result-object v1

    .line 685
    const-string v2, "missingProperty(\"mandatory\", \"mandatory\", reader)"

    .line 687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    throw v1

    .line 691
    :cond_2b2
    invoke-static {v7, v7, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 694
    move-result-object v1

    .line 695
    const-string v2, "missingProperty(\"todoType\", \"todoType\", reader)"

    .line 697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    throw v1

    .line 701
    :cond_2bc
    invoke-static {v8, v8, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 704
    move-result-object v1

    .line 705
    const-string v2, "missingProperty(\"icon\", \"icon\", reader)"

    .line 707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    throw v1

    .line 711
    :cond_2c6
    invoke-static {v9, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 714
    move-result-object v1

    .line 715
    const-string v2, "missingProperty(\"dlsBgCo…r\", \"dlsBgColor\", reader)"

    .line 717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    throw v1

    .line 721
    :cond_2d0
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 724
    move-result-object v1

    .line 725
    const-string v2, "missingProperty(\"dlsSubT…dlsSubTextStyle\", reader)"

    .line 727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    throw v1

    .line 731
    :cond_2da
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 734
    move-result-object v1

    .line 735
    const-string v2, "missingProperty(\"dlsSubT…dlsSubTextColor\", reader)"

    .line 737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    throw v1

    .line 741
    :cond_2e4
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 744
    move-result-object v1

    .line 745
    const-string v2, "missingProperty(\"subText\", \"subText\", reader)"

    .line 747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    throw v1

    .line 751
    :cond_2ee
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 754
    move-result-object v1

    .line 755
    const-string v2, "missingProperty(\"dlsText…yle\",\n            reader)"

    .line 757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    throw v1

    .line 761
    :cond_2f8
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 764
    move-result-object v1

    .line 765
    const-string v2, "missingProperty(\"dlsText…lor\",\n            reader)"

    .line 767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    throw v1

    .line 771
    :cond_302
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 774
    move-result-object v1

    .line 775
    const-string v2, "missingProperty(\"text\", \"text\", reader)"

    .line 777
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    throw v1

    .line 781
    :cond_30c
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 784
    move-result-object v1

    .line 785
    const-string v2, "missingProperty(\"cardType\", \"cardType\", reader)"

    .line 787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    throw v1

    .line 791
    :pswitch_data_316
    .packed-switch -0x1
        :pswitch_23e  #ffffffff
        :pswitch_20f  #00000000
        :pswitch_1e4  #00000001
        :pswitch_1bb  #00000002
        :pswitch_194  #00000003
        :pswitch_16f  #00000004
        :pswitch_14c  #00000005
        :pswitch_12b  #00000006
        :pswitch_10c  #00000007
        :pswitch_ef  #00000008
        :pswitch_d5  #00000009
        :pswitch_be  #0000000a
        :pswitch_a8  #0000000b
        :pswitch_91  #0000000c
        :pswitch_62  #0000000d
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/BannerDetails;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_d6

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "cardType"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "text"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->m()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "dlsTextColor"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->f()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "dlsTextStyle"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->g()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "subText"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->l()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "dlsSubTextColor"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->d()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "dlsSubTextStyle"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->e()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "dlsBgColor"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->c()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "icon"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->h()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "todoType"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->n()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 151
    const-string v0, "mandatory"

    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 156
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 158
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->i()Z

    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 169
    const-string v0, "slugId"

    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 174
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 176
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->k()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 183
    const-string v0, "nudgeId"

    .line 185
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 188
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 190
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->j()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 197
    const-string v0, "cta"

    .line 199
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 202
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 204
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->b()Lcom/sliceit/android/mini/data/models/Cta1;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 214
    return-void

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 217
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/BannerDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/BannerDetails;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x23

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BannerDetails"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
