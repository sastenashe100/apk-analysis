# classes2.dex

.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p3, v0, :cond_17

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return p3

    .line 21
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 32
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "headers"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, -0x1

    .line 28
    const/16 v18, -0x1

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    :goto_23
    if-ge v7, v2, :cond_183

    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 48
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    if-eqz v9, :cond_39

    .line 56
    :goto_37
    const/4 v8, 0x0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    move-object v9, v6

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const-string v4, "Pragma"

    .line 62
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_178

    .line 68
    goto :goto_37

    .line 69
    :goto_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_178

    .line 76
    const-string v4, "=,;"

    .line 78
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    if-eq v4, v1, :cond_c1

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    move/from16 v29, v2

    .line 111
    const/16 v2, 0x2c

    .line 113
    if-eq v1, v2, :cond_c3

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x3b

    .line 121
    if-ne v1, v2, :cond_7b

    .line 123
    goto :goto_c3

    .line 124
    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 126
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_ab

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v2

    .line 140
    const/16 v4, 0x22

    .line 142
    if-ne v2, v4, :cond_ab

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    const/16 v24, 0x22

    .line 148
    const/16 v26, 0x0

    .line 150
    const/16 v27, 0x4

    .line 152
    const/16 v28, 0x0

    .line 154
    move-object/from16 v23, v6

    .line 156
    move/from16 v25, v1

    .line 158
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto :goto_c7

    .line 172
    :cond_ab
    const-string v2, ",;"

    .line 174
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    move/from16 v29, v2

    .line 196
    :cond_c3
    :goto_c3
    add-int/lit8 v4, v4, 0x1

    .line 198
    move v2, v4

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_c7
    const-string v4, "no-cache"

    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d8

    .line 209
    move-object/from16 v1, p1

    .line 211
    move v3, v2

    .line 212
    move v10, v5

    .line 213
    :goto_d4
    move/from16 v2, v29

    .line 215
    goto/16 :goto_45

    .line 217
    :cond_d8
    const-string v4, "no-store"

    .line 219
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e5

    .line 225
    move-object/from16 v1, p1

    .line 227
    move v3, v2

    .line 228
    move v11, v5

    .line 229
    goto :goto_d4

    .line 230
    :cond_e5
    const-string v4, "max-age"

    .line 232
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f6

    .line 238
    const/4 v4, -0x1

    .line 239
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 242
    move-result v12

    .line 243
    :cond_f2
    :goto_f2
    move-object/from16 v1, p1

    .line 245
    move v3, v2

    .line 246
    goto :goto_d4

    .line 247
    :cond_f6
    const-string v4, "s-maxage"

    .line 249
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_104

    .line 255
    const/4 v4, -0x1

    .line 256
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 259
    move-result v13

    .line 260
    goto :goto_f2

    .line 261
    :cond_104
    const-string v4, "private"

    .line 263
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_111

    .line 269
    move-object/from16 v1, p1

    .line 271
    move v3, v2

    .line 272
    move v14, v5

    .line 273
    goto :goto_d4

    .line 274
    :cond_111
    const-string v4, "public"

    .line 276
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11e

    .line 282
    move-object/from16 v1, p1

    .line 284
    move v3, v2

    .line 285
    move v15, v5

    .line 286
    goto :goto_d4

    .line 287
    :cond_11e
    const-string v4, "must-revalidate"

    .line 289
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12c

    .line 295
    move-object/from16 v1, p1

    .line 297
    move v3, v2

    .line 298
    move/from16 v16, v5

    .line 300
    goto :goto_d4

    .line 301
    :cond_12c
    const-string v4, "max-stale"

    .line 303
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_13c

    .line 309
    const v3, 0x7fffffff

    .line 312
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 315
    move-result v17

    .line 316
    goto :goto_f2

    .line 317
    :cond_13c
    const-string v4, "min-fresh"

    .line 319
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_14a

    .line 325
    const/4 v4, -0x1

    .line 326
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 329
    move-result v18

    .line 330
    goto :goto_f2

    .line 331
    :cond_14a
    const/4 v4, -0x1

    .line 332
    const-string v1, "only-if-cached"

    .line 334
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_15a

    .line 340
    move-object/from16 v1, p1

    .line 342
    move v3, v2

    .line 343
    move/from16 v19, v5

    .line 345
    goto/16 :goto_d4

    .line 347
    :cond_15a
    const-string v1, "no-transform"

    .line 349
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_169

    .line 355
    move-object/from16 v1, p1

    .line 357
    move v3, v2

    .line 358
    move/from16 v20, v5

    .line 360
    goto/16 :goto_d4

    .line 362
    :cond_169
    const-string v1, "immutable"

    .line 364
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f2

    .line 370
    move-object/from16 v1, p1

    .line 372
    move v3, v2

    .line 373
    move/from16 v21, v5

    .line 375
    goto/16 :goto_d4

    .line 377
    :cond_178
    move/from16 v29, v2

    .line 379
    const/4 v4, -0x1

    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 382
    move-object/from16 v1, p1

    .line 384
    move/from16 v2, v29

    .line 386
    goto/16 :goto_23

    .line 388
    :cond_183
    if-nez v8, :cond_188

    .line 390
    const/16 v22, 0x0

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 v22, v9

    .line 395
    :goto_18a
    new-instance v1, Lokhttp3/CacheControl;

    .line 397
    const/16 v23, 0x0

    .line 399
    move-object v9, v1

    .line 400
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    return-object v1
.end method
