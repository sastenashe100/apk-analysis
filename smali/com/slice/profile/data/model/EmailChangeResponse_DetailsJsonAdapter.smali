# classes6.dex

.class public final Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "EmailChangeResponse_DetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/profile/data/model/EmailChangeResponse$Details;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/profile/data/model/EmailChangeResponse$Details;",
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
        "intAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "profile_gplay"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 13

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "firstName"

    .line 11
    const-string v2, "lastName"

    .line 13
    const-string v3, "blockedTill"

    .line 15
    const-string v4, "confirmAttemptsLeft"

    .line 17
    const-string v5, "opHash"

    .line 19
    const-string v6, "resendAttemptsLeft"

    .line 21
    const-string v7, "sessionValidTill"

    .line 23
    const-string v8, "additionalProp1"

    .line 25
    const-string v9, "additionalProp2"

    .line 27
    const-string v10, "additionalProp3"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(\"firstName\", \"lastNam…rop2\", \"additionalProp3\")"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "firstName"

    .line 50
    const-class v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "moshi.adapter(String::cl…Set(),\n      \"firstName\")"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "confirmAttemptsLeft"

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "moshi.adapter(Int::class…   \"confirmAttemptsLeft\")"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/EmailChangeResponse$Details;
    .registers 26

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
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 26
    move-result v7

    .line 27
    const-string v9, "firstName"

    .line 29
    const-string v14, "lastName"

    .line 31
    const-string v15, "blockedTill"

    .line 33
    move-object/from16 v16, v13

    .line 35
    const-string v13, "confirmAttemptsLeft"

    .line 37
    move-object/from16 v17, v12

    .line 39
    const-string v12, "opHash"

    .line 41
    move-object/from16 v18, v11

    .line 43
    const-string v11, "resendAttemptsLeft"

    .line 45
    move-object/from16 v19, v10

    .line 47
    const-string v10, "sessionValidTill"

    .line 49
    move-object/from16 v20, v3

    .line 51
    const-string v3, "additionalProp1"

    .line 53
    move-object/from16 v21, v8

    .line 55
    const-string v8, "additionalProp2"

    .line 57
    move-object/from16 v22, v2

    .line 59
    const-string v2, "additionalProp3"

    .line 61
    if-eqz v7, :cond_166

    .line 63
    iget-object v7, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 65
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 68
    move-result v7

    .line 69
    packed-switch v7, :pswitch_data_1fc

    .line 72
    goto/16 :goto_125

    .line 74
    :pswitch_49  #0x9
    iget-object v3, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v13, v3

    .line 81
    check-cast v13, Ljava/lang/String;

    .line 83
    if-eqz v13, :cond_61

    .line 85
    :goto_54
    move-object/from16 v12, v17

    .line 87
    :goto_56
    move-object/from16 v11, v18

    .line 89
    :goto_58
    move-object/from16 v10, v19

    .line 91
    :goto_5a
    move-object/from16 v3, v20

    .line 93
    :goto_5c
    move-object/from16 v8, v21

    .line 95
    :goto_5e
    move-object/from16 v2, v22

    .line 97
    goto :goto_16

    .line 98
    :cond_61
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "unexpectedNull(\"addition…additionalProp3\", reader)"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :pswitch_6b  #0x8
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 110
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 117
    if-eqz v12, :cond_79

    .line 119
    move-object/from16 v13, v16

    .line 121
    goto :goto_56

    .line 122
    :cond_79
    invoke-static {v8, v8, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "unexpectedNull(\"addition…additionalProp2\", reader)"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :pswitch_83  #0x7
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 134
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object v11, v2

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 141
    if-eqz v11, :cond_93

    .line 143
    move-object/from16 v13, v16

    .line 145
    move-object/from16 v12, v17

    .line 147
    goto :goto_58

    .line 148
    :cond_93
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "unexpectedNull(\"addition…additionalProp1\", reader)"

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :pswitch_9d  #0x6
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 160
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_af

    .line 168
    move-object v10, v2

    .line 169
    move-object/from16 v13, v16

    .line 171
    move-object/from16 v12, v17

    .line 173
    move-object/from16 v11, v18

    .line 175
    goto :goto_5a

    .line 176
    :cond_af
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "unexpectedNull(\"sessionV…essionValidTill\", reader)"

    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :pswitch_b9  #0x5
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 188
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 195
    if-eqz v3, :cond_cd

    .line 197
    move-object/from16 v13, v16

    .line 199
    move-object/from16 v12, v17

    .line 201
    move-object/from16 v11, v18

    .line 203
    move-object/from16 v10, v19

    .line 205
    goto :goto_5c

    .line 206
    :cond_cd
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "unexpectedNull(\"resendAt…endAttemptsLeft\", reader)"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :pswitch_d7  #0x4
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 218
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object v8, v2

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 225
    if-eqz v8, :cond_ee

    .line 227
    move-object/from16 v13, v16

    .line 229
    move-object/from16 v12, v17

    .line 231
    move-object/from16 v11, v18

    .line 233
    move-object/from16 v10, v19

    .line 235
    move-object/from16 v3, v20

    .line 237
    goto/16 :goto_5e

    .line 239
    :cond_ee
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, "unexpectedNull(\"opHash\",…        \"opHash\", reader)"

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :pswitch_f8  #0x3
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 251
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 257
    if-eqz v2, :cond_110

    .line 259
    move-object/from16 v13, v16

    .line 261
    move-object/from16 v12, v17

    .line 263
    move-object/from16 v11, v18

    .line 265
    move-object/from16 v10, v19

    .line 267
    move-object/from16 v3, v20

    .line 269
    move-object/from16 v8, v21

    .line 271
    goto/16 :goto_16

    .line 273
    :cond_110
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 276
    move-result-object v1

    .line 277
    const-string v2, "unexpectedNull(\"confirmA…irmAttemptsLeft\", reader)"

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :pswitch_11a  #0x2
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 285
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    move-object v6, v2

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 292
    if-eqz v6, :cond_129

    .line 294
    :goto_125
    move-object/from16 v13, v16

    .line 296
    goto/16 :goto_54

    .line 298
    :cond_129
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 301
    move-result-object v1

    .line 302
    const-string v2, "unexpectedNull(\"blockedT…\", \"blockedTill\", reader)"

    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    throw v1

    .line 308
    :pswitch_133  #0x1
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 310
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    move-object v5, v2

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 317
    if-eqz v5, :cond_13f

    .line 319
    goto :goto_125

    .line 320
    :cond_13f
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 323
    move-result-object v1

    .line 324
    const-string v2, "unexpectedNull(\"lastName…      \"lastName\", reader)"

    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    throw v1

    .line 330
    :pswitch_149  #0x0
    iget-object v2, v0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 332
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 339
    if-eqz v4, :cond_155

    .line 341
    goto :goto_125

    .line 342
    :cond_155
    invoke-static {v9, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 345
    move-result-object v1

    .line 346
    const-string v2, "unexpectedNull(\"firstNam…     \"firstName\", reader)"

    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    throw v1

    .line 352
    :pswitch_15f  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 358
    goto :goto_125

    .line 359
    :cond_166
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 362
    new-instance v23, Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 364
    if-eqz v4, :cond_1f1

    .line 366
    if-eqz v5, :cond_1e7

    .line 368
    if-eqz v6, :cond_1dd

    .line 370
    if-eqz v22, :cond_1d3

    .line 372
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v7

    .line 376
    if-eqz v21, :cond_1c9

    .line 378
    if-eqz v20, :cond_1bf

    .line 380
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v9

    .line 384
    if-eqz v19, :cond_1b5

    .line 386
    if-eqz v18, :cond_1ab

    .line 388
    if-eqz v17, :cond_1a1

    .line 390
    if-eqz v16, :cond_197

    .line 392
    move-object/from16 v3, v23

    .line 394
    move-object/from16 v8, v21

    .line 396
    move-object/from16 v10, v19

    .line 398
    move-object/from16 v11, v18

    .line 400
    move-object/from16 v12, v17

    .line 402
    move-object/from16 v13, v16

    .line 404
    invoke-direct/range {v3 .. v13}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-object v23

    .line 408
    :cond_197
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 411
    move-result-object v1

    .line 412
    const-string v2, "missingProperty(\"additio…additionalProp3\", reader)"

    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    :cond_1a1
    invoke-static {v8, v8, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 421
    move-result-object v1

    .line 422
    const-string v2, "missingProperty(\"additio…additionalProp2\", reader)"

    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    throw v1

    .line 428
    :cond_1ab
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 431
    move-result-object v1

    .line 432
    const-string v2, "missingProperty(\"additio…additionalProp1\", reader)"

    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    throw v1

    .line 438
    :cond_1b5
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 441
    move-result-object v1

    .line 442
    const-string v2, "missingProperty(\"session…essionValidTill\", reader)"

    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    throw v1

    .line 448
    :cond_1bf
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 451
    move-result-object v1

    .line 452
    const-string v2, "missingProperty(\"resendA…endAttemptsLeft\", reader)"

    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    throw v1

    .line 458
    :cond_1c9
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 461
    move-result-object v1

    .line 462
    const-string v2, "missingProperty(\"opHash\", \"opHash\", reader)"

    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    throw v1

    .line 468
    :cond_1d3
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 471
    move-result-object v1

    .line 472
    const-string v2, "missingProperty(\"confirm…irmAttemptsLeft\", reader)"

    .line 474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    throw v1

    .line 478
    :cond_1dd
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 481
    move-result-object v1

    .line 482
    const-string v2, "missingProperty(\"blocked…ill\",\n            reader)"

    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    throw v1

    .line 488
    :cond_1e7
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 491
    move-result-object v1

    .line 492
    const-string v2, "missingProperty(\"lastName\", \"lastName\", reader)"

    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    throw v1

    .line 498
    :cond_1f1
    invoke-static {v9, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    move-result-object v1

    .line 502
    const-string v2, "missingProperty(\"firstName\", \"firstName\", reader)"

    .line 504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    throw v1

    .line 508
    nop

    .line 509
    :pswitch_data_1fc
    .packed-switch -0x1
        :pswitch_15f  #ffffffff
        :pswitch_149  #00000000
        :pswitch_133  #00000001
        :pswitch_11a  #00000002
        :pswitch_f8  #00000003
        :pswitch_d7  #00000004
        :pswitch_b9  #00000005
        :pswitch_9d  #00000006
        :pswitch_83  #00000007
        :pswitch_6b  #00000008
        :pswitch_49  #00000009
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/EmailChangeResponse$Details;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a2

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "firstName"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getFirstName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "lastName"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getLastName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "blockedTill"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getBlockedTill()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "confirmAttemptsLeft"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getConfirmAttemptsLeft()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "opHash"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getOpHash()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    const-string v0, "resendAttemptsLeft"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getResendAttemptsLeft()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 103
    const-string v0, "sessionValidTill"

    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 108
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 110
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getSessionValidTill()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 117
    const-string v0, "additionalProp1"

    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 122
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 124
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getAdditionalProp1()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 131
    const-string v0, "additionalProp2"

    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 136
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 138
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getAdditionalProp2()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 145
    const-string v0, "additionalProp3"

    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 150
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 152
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->getAdditionalProp3()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 162
    return-void

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/EmailChangeResponse_DetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/EmailChangeResponse$Details;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x31

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "EmailChangeResponse.Details"

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
