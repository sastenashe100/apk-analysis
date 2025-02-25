# classes3.dex

.class public final Lcom/bureau/onetaplogin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/onetaplogin/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/OutputStream;

.field public c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bureau/onetaplogin/c$a;
    .registers 13

    .line 1
    const-string v0, "ocation: "

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5d

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_5d

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    const-string v4, " "

    .line 53
    const-string v5, "+"

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v3, "http"

    .line 66
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    new-instance v0, Lcom/bureau/onetaplogin/c$a;

    .line 74
    new-instance v1, Ljava/net/URL;

    .line 76
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 79
    invoke-direct {v0, p0, v1, v2, p3}, Lcom/bureau/onetaplogin/c$a;-><init>(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance p1, Lcom/bureau/onetaplogin/c$a;

    .line 85
    new-instance v0, Ljava/net/URL;

    .line 87
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p1, p0, v0, v2, p3}, Lcom/bureau/onetaplogin/c$a;-><init>(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    return-object p1

    .line 94
    :cond_5d
    return-object v2
.end method

.method public static c(Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "GET "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "url.path"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 45
    const-string v1, "/"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4f

    .line 56
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "?"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :cond_4f
    const-string v1, " HTTP/1.1\r\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "Host: "

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v3, "https"

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    const-string v4, ":"

    .line 121
    if-eqz v1, :cond_9f

    .line 123
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_9f

    .line 129
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 132
    move-result v1

    .line 133
    const/16 v5, 0x1bb

    .line 135
    if-eq v1, v5, :cond_9f

    .line 137
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 140
    move-result v1

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    :goto_91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    goto :goto_c3

    .line 160
    :cond_9f
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v5, "http"

    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c3

    .line 172
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_c3

    .line 178
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 181
    move-result v1

    .line 182
    const/16 v5, 0x50

    .line 184
    if-eq v1, v5, :cond_c3

    .line 186
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 189
    move-result v1

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    goto :goto_91

    .line 196
    :cond_c3
    :goto_c3
    const-string v1, "\r\n"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    if-eqz p2, :cond_e1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v5, "x-tru-sdk-request: "

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    :cond_e1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 228
    const-string v4, "FINGERPRINT"

    .line 230
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string v5, "generic"

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x2

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static {p2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_15b

    .line 244
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string v4, "unknown"

    .line 249
    invoke-static {p2, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_15b

    .line 255
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    const-string v4, "MODEL"

    .line 259
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-string v9, "google_sdk"

    .line 264
    invoke-static {p2, v9, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_15b

    .line 270
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v9, "Emulator"

    .line 275
    invoke-static {p2, v9, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_15b

    .line 281
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string v4, "Android SDK built for x86"

    .line 286
    invoke-static {p2, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_15b

    .line 292
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 294
    const-string v4, "MANUFACTURER"

    .line 296
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v4, "Genymotion"

    .line 301
    invoke-static {p2, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15b

    .line 307
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 309
    const-string v4, "BRAND"

    .line 311
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {p2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_14c

    .line 320
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 322
    const-string v4, "DEVICE"

    .line 324
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_15b

    .line 333
    :cond_14c
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 335
    const-string v4, "PRODUCT"

    .line 337
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-string v4, "sdk_gphone_x86"

    .line 342
    invoke-static {p2, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_160

    .line 348
    :cond_15b
    const-string p2, "x-tru-mode: sandbox\r\n"

    .line 350
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    :cond_160
    const-string p2, "Accept: text/html,application/xhtml+xml,application/xml,*/*\r\n"

    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    new-instance p2, Ljava/lang/StringBuffer;

    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 363
    if-nez p1, :cond_170

    .line 365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 368
    move-result-object p1

    .line 369
    :cond_170
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 372
    move-result-object p1

    .line 373
    move v4, v6

    .line 374
    :cond_175
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_201

    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/net/HttpCookie;

    .line 386
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getSecure()Z

    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_191

    .line 392
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_197

    .line 402
    :cond_191
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getSecure()Z

    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_175

    .line 408
    :cond_197
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_1bb

    .line 414
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_175

    .line 420
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    const-string v10, "url.host"

    .line 426
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 432
    move-result-object v10

    .line 433
    const-string v11, "cookie.domain"

    .line 435
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-static {v9, v10, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_175

    .line 444
    :cond_1bb
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_1d7

    .line 450
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    const-string v11, "cookie.path"

    .line 463
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static {v9, v10, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_175

    .line 472
    :cond_1d7
    if-lez v4, :cond_1de

    .line 474
    const-string v9, "; "

    .line 476
    invoke-virtual {p2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    :cond_1de
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v9, "="

    .line 497
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 512
    goto/16 :goto_175

    .line 514
    :cond_201
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 517
    move-result p0

    .line 518
    const/4 p1, 0x1

    .line 519
    if-le p0, p1, :cond_21f

    .line 521
    new-instance p0, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string p1, "Cookie: "

    .line 528
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    :cond_21f
    const-string p0, "Connection: close\r\n\r\n"

    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 552
    move-result-object p0

    .line 553
    const-string p1, "cmd.toString()"

    .line 555
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    return-object p0
.end method

.method public static d(Lcom/bureau/onetaplogin/c$a;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bureau/onetaplogin/c$a;->c()I

    .line 9
    move-result v1

    .line 10
    const-string v2, "http_status"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :try_start_e
    invoke-virtual {p0}, Lcom/bureau/onetaplogin/c$a;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    const-string v1, "response_body"

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/bureau/onetaplogin/c$a;->a()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_22} :catch_23

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    return-object v0

    .line 39
    :goto_26
    sget-object v2, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Lcom/bureau/onetaplogin/c$a;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3e

    .line 53
    invoke-virtual {p0}, Lcom/bureau/onetaplogin/c$a;->a()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v1, "response_raw_body"

    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "ex: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v1, "error"

    .line 91
    const-string v2, "sdk_error"

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "error_description"

    .line 98
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bureau/onetaplogin/c$a;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Lcom/bureau/onetaplogin/c$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "forName(StandardCharsets.UTF_8.name())"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object/from16 v3, p2

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v1, Lcom/bureau/onetaplogin/c;->b:Ljava/io/OutputStream;

    .line 33
    const-string v4, "output"

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_29

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v5

    .line 42
    :cond_29
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iget-object v2, v1, Lcom/bureau/onetaplogin/c;->b:Ljava/io/OutputStream;

    .line 47
    if-nez v2, :cond_34

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object v2, v5

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    if-eqz v0, :cond_41

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_41
    iget-object v0, v1, Lcom/bureau/onetaplogin/c;->c:Ljava/io/BufferedReader;

    .line 68
    if-nez v0, :cond_4c

    .line 70
    const-string v0, "input"

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    move-object v3, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v3, v0

    .line 78
    :goto_4d
    :try_start_4d
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 81
    move-result-object v6
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_23c

    .line 82
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    if-eqz v6, :cond_23b

    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v7, v3, [Ljava/lang/String;

    .line 90
    const-string v0, "\n"

    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v0, v7, v4

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x6

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v6

    .line 107
    const-string v0, ""

    .line 109
    move-object v7, v0

    .line 110
    move v9, v4

    .line 111
    move v14, v9

    .line 112
    move-object v8, v5

    .line 113
    move-object v15, v8

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1fb

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    const-string v10, "HTTP/"

    .line 128
    const/4 v11, 0x2

    .line 129
    invoke-static {v0, v10, v4, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    const-string v12, " "

    .line 135
    if-eqz v10, :cond_c8

    .line 137
    new-array v10, v3, [Ljava/lang/String;

    .line 139
    aput-object v12, v10, v4

    .line 141
    const/16 v18, 0x0

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x6

    .line 147
    const/16 v21, 0x0

    .line 149
    move-object/from16 v16, v0

    .line 151
    move-object/from16 v17, v10

    .line 153
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v10

    .line 161
    xor-int/2addr v10, v3

    .line 162
    if-eqz v10, :cond_c5

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v10

    .line 168
    if-lt v10, v11, :cond_c5

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    const-string v10, "valueOf(parts[1].trim())"

    .line 190
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v14

    .line 197
    goto :goto_71

    .line 198
    :cond_c5
    move-object/from16 v10, p1

    .line 200
    goto :goto_71

    .line 201
    :cond_c8
    const-string v10, "Set-Cookie:"

    .line 203
    invoke-static {v0, v10, v4, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_d8

    .line 209
    const-string v10, "set-cookie:"

    .line 211
    invoke-static {v0, v10, v4, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_dc

    .line 217
    :cond_d8
    move-object/from16 v10, p1

    .line 219
    goto/16 :goto_1ab

    .line 221
    :cond_dc
    const-string v10, "Location:"

    .line 223
    invoke-static {v0, v10, v4, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_193

    .line 229
    const-string v10, "location:"

    .line 231
    invoke-static {v0, v10, v4, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_ee

    .line 237
    goto/16 :goto_193

    .line 239
    :cond_ee
    const-string v10, "Content-Type:"

    .line 241
    invoke-static {v0, v10, v4, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_13d

    .line 247
    new-array v10, v3, [Ljava/lang/String;

    .line 249
    aput-object v12, v10, v4

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    const/16 v20, 0x6

    .line 257
    const/16 v21, 0x0

    .line 259
    move-object/from16 v16, v0

    .line 261
    move-object/from16 v17, v10

    .line 263
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v10

    .line 271
    xor-int/2addr v10, v3

    .line 272
    if-eqz v10, :cond_c5

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    move-result v10

    .line 278
    if-le v10, v3, :cond_c5

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v16, v0

    .line 286
    check-cast v16, Ljava/lang/String;

    .line 288
    const-string v17, ";"

    .line 290
    const-string v18, ""

    .line 292
    const/16 v19, 0x0

    .line 294
    const/16 v20, 0x4

    .line 296
    const/16 v21, 0x0

    .line 298
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v22

    .line 302
    const-string v23, "\r"

    .line 304
    const-string v24, ""

    .line 306
    const/16 v25, 0x0

    .line 308
    const/16 v26, 0x4

    .line 310
    const/16 v27, 0x0

    .line 312
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    goto/16 :goto_71

    .line 318
    :cond_13d
    const-string v10, "application/json"

    .line 320
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_155

    .line 326
    const-string v10, "application/hal+json"

    .line 328
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_155

    .line 334
    const-string v10, "application/problem+json"

    .line 336
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_160

    .line 342
    :cond_155
    const-string v10, "\r"

    .line 344
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_160

    .line 350
    move v9, v3

    .line 351
    goto/16 :goto_71

    .line 353
    :cond_160
    if-eqz v9, :cond_c5

    .line 355
    const-string v17, "\r"

    .line 357
    const-string v18, ""

    .line 359
    if-eqz v15, :cond_186

    .line 361
    const/16 v19, 0x0

    .line 363
    const/16 v20, 0x4

    .line 365
    const/16 v21, 0x0

    .line 367
    move-object/from16 v16, v0

    .line 369
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    :goto_183
    move-object v15, v0

    .line 389
    goto/16 :goto_71

    .line 391
    :cond_186
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x4

    .line 395
    const/16 v21, 0x0

    .line 397
    move-object/from16 v16, v0

    .line 399
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_183

    .line 404
    :cond_193
    :goto_193
    const-string v17, "\r"

    .line 406
    const-string v18, ""

    .line 408
    const/16 v19, 0x0

    .line 410
    const/16 v20, 0x4

    .line 412
    const/16 v21, 0x0

    .line 414
    move-object/from16 v16, v0

    .line 416
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v10, p1

    .line 422
    invoke-static {v14, v10, v0, v2}, Lcom/bureau/onetaplogin/c;->a(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bureau/onetaplogin/c$a;

    .line 425
    move-result-object v8

    .line 426
    goto/16 :goto_71

    .line 428
    :goto_1ab
    new-array v11, v3, [Ljava/lang/String;

    .line 430
    const-string v12, "ookie:"

    .line 432
    aput-object v12, v11, v4

    .line 434
    const/16 v18, 0x0

    .line 436
    const/16 v19, 0x0

    .line 438
    const/16 v20, 0x6

    .line 440
    const/16 v21, 0x0

    .line 442
    move-object/from16 v16, v0

    .line 444
    move-object/from16 v17, v11

    .line 446
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    move-result v11

    .line 454
    xor-int/2addr v11, v3

    .line 455
    if-eqz v11, :cond_71

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    move-result v11

    .line 461
    if-le v11, v3, :cond_71

    .line 463
    :try_start_1ce
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v0

    .line 477
    :goto_1dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_71

    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Ljava/net/HttpCookie;

    .line 489
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ce .. :try_end_1eb} :catch_1ee
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1eb} :catch_1ec

    .line 492
    goto :goto_1dc

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    goto :goto_1f0

    .line 495
    :catch_1ee
    move-exception v0

    .line 496
    goto :goto_1f1

    .line 497
    :goto_1f0
    throw v0

    .line 498
    :goto_1f1
    sget-object v11, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 506
    goto/16 :goto_71

    .line 508
    :cond_1fb
    if-eqz v8, :cond_1fe

    .line 510
    return-object v8

    .line 511
    :cond_1fe
    if-eqz v9, :cond_234

    .line 513
    if-eqz v15, :cond_234

    .line 515
    const-string v0, "null"

    .line 517
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_234

    .line 523
    new-instance v0, Lcom/bureau/onetaplogin/c$a;

    .line 525
    const-string v11, "{"

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v4, 0x6

    .line 530
    const/4 v6, 0x0

    .line 531
    move-object v10, v15

    .line 532
    move v7, v14

    .line 533
    move v14, v4

    .line 534
    move-object v4, v15

    .line 535
    move-object v15, v6

    .line 536
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 539
    move-result v6

    .line 540
    const-string v11, "}"

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x6

    .line 545
    const/4 v15, 0x0

    .line 546
    move-object v10, v4

    .line 547
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 550
    move-result v8

    .line 551
    add-int/2addr v8, v3

    .line 552
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v0, v7, v5, v3, v2}, Lcom/bureau/onetaplogin/c$a;-><init>(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 563
    :goto_232
    move-object v5, v0

    .line 564
    goto :goto_23b

    .line 565
    :cond_234
    move v7, v14

    .line 566
    new-instance v0, Lcom/bureau/onetaplogin/c$a;

    .line 568
    invoke-direct {v0, v7, v5, v5, v5}, Lcom/bureau/onetaplogin/c$a;-><init>(ILjava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    goto :goto_232

    .line 572
    :cond_23b
    :goto_23b
    return-object v5

    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    move-object v2, v0

    .line 575
    :try_start_23e
    throw v2
    :try_end_23f
    .catchall {:try_start_23e .. :try_end_23f} :catchall_23f

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    move-object v4, v0

    .line 578
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    throw v4
.end method

.method public final e(Ljava/net/URL;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const-string v0, "error_description"

    .line 3
    const-string v1, "error"

    .line 5
    const-string v2, "url"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "randomUUID().toString()"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v5

    .line 27
    :cond_1a
    const/4 v7, 0x1

    .line 28
    add-int/2addr v4, v7

    .line 29
    if-nez v5, :cond_1f

    .line 31
    move-object v5, p1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, v5}, Lcom/bureau/onetaplogin/c;->f(Ljava/net/URL;)V

    .line 35
    if-ne v4, v7, :cond_31

    .line 37
    invoke-static {v5, v3, v2}, Lcom/bureau/onetaplogin/c;->c(Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v5, v6, v3}, Lcom/bureau/onetaplogin/c;->b(Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bureau/onetaplogin/c$a;

    .line 44
    move-result-object v5

    .line 45
    :goto_2c
    move-object v6, v5

    .line 46
    goto :goto_42

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto/16 :goto_b4

    .line 50
    :cond_31
    if-eqz v6, :cond_38

    .line 52
    invoke-virtual {v6}, Lcom/bureau/onetaplogin/c$a;->b()Ljava/util/ArrayList;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v6, v3

    .line 58
    :goto_39
    invoke-static {v5, v6, v2}, Lcom/bureau/onetaplogin/c;->c(Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0, v5, v7, v6}, Lcom/bureau/onetaplogin/c;->b(Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bureau/onetaplogin/c$a;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_2c

    .line 67
    :goto_42
    if-eqz v6, :cond_49

    .line 69
    invoke-virtual {v6}, Lcom/bureau/onetaplogin/c$a;->d()Ljava/net/URL;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v5, v3

    .line 75
    :goto_4a
    if-eqz v5, :cond_51

    .line 77
    invoke-virtual {v6}, Lcom/bureau/onetaplogin/c$a;->d()Ljava/net/URL;

    .line 80
    move-result-object v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_50} :catch_2e

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v3

    .line 83
    :goto_52
    :try_start_52
    iget-object v7, p0, Lcom/bureau/onetaplogin/c;->c:Ljava/io/BufferedReader;

    .line 85
    if-nez v7, :cond_5f

    .line 87
    const-string v7, "input"

    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object v7, v3

    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception v7

    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 99
    iget-object v7, p0, Lcom/bureau/onetaplogin/c;->b:Ljava/io/OutputStream;

    .line 101
    if-nez v7, :cond_6c

    .line 103
    const-string v7, "output"

    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    move-object v7, v3

    .line 109
    :cond_6c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 112
    iget-object v7, p0, Lcom/bureau/onetaplogin/c;->a:Ljava/net/Socket;

    .line 114
    if-nez v7, :cond_79

    .line 116
    const-string v7, "socket"

    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    move-object v7, v3

    .line 122
    :cond_79
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_7c
    .catchall {:try_start_52 .. :try_end_7c} :catchall_5d

    .line 125
    goto :goto_85

    .line 126
    :goto_7d
    :try_start_7d
    sget-object v8, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v7}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_2e

    .line 134
    :goto_85
    const/16 v7, 0xa

    .line 136
    if-eqz v5, :cond_8b

    .line 138
    if-le v4, v7, :cond_1a

    .line 140
    :cond_8b
    if-ne v4, v7, :cond_9d

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    .line 144
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v2, "sdk_redirect_error"

    .line 149
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "Too many redirects"

    .line 154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    return-object p1

    .line 158
    :cond_9d
    if-eqz v6, :cond_a4

    .line 160
    invoke-static {v6}, Lcom/bureau/onetaplogin/c;->d(Lcom/bureau/onetaplogin/c$a;)Lorg/json/JSONObject;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance p1, Lorg/json/JSONObject;

    .line 167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v2, "sdk_error"

    .line 172
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "internal error"

    .line 177
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    return-object p1

    .line 181
    :goto_b4
    sget-object v2, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {p1}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "ex: "

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lorg/json/JSONObject;

    .line 212
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v3, "sdk_connection_error"

    .line 217
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    return-object v2
.end method

.method public final f(Ljava/net/URL;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v0, 0x50

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "https"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_38

    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_24

    .line 32
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 35
    move-result v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x1bb

    .line 39
    :goto_26
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "{\n                    po…, port)\n                }"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    new-instance v1, Ljava/net/Socket;

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 66
    move-object p1, v1

    .line 67
    :goto_42
    iput-object p1, p0, Lcom/bureau/onetaplogin/c;->a:Ljava/net/Socket;

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "socket"

    .line 72
    if-nez p1, :cond_50

    .line 74
    :try_start_49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_81

    .line 81
    :cond_50
    :goto_50
    const/16 v2, 0x1388

    .line 83
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 86
    iget-object p1, p0, Lcom/bureau/onetaplogin/c;->a:Ljava/net/Socket;

    .line 88
    if-nez p1, :cond_5d

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object p1, v0

    .line 94
    :cond_5d
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    move-result-object p1

    .line 98
    const-string v2, "socket.getOutputStream()"

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/bureau/onetaplogin/c;->b:Ljava/io/OutputStream;

    .line 105
    new-instance p1, Ljava/io/BufferedReader;

    .line 107
    new-instance v2, Ljava/io/InputStreamReader;

    .line 109
    iget-object v3, p0, Lcom/bureau/onetaplogin/c;->a:Ljava/net/Socket;

    .line 111
    if-nez v3, :cond_74

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    move-object v3, v0

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    iput-object p1, p0, Lcom/bureau/onetaplogin/c;->c:Ljava/io/BufferedReader;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_80} :catch_4e

    .line 129
    return-void

    .line 130
    :goto_81
    iget-object v2, p0, Lcom/bureau/onetaplogin/c;->a:Ljava/net/Socket;

    .line 132
    if-nez v2, :cond_89

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    move-object v2, v0

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9b

    .line 144
    iget-object v2, p0, Lcom/bureau/onetaplogin/c;->a:Ljava/net/Socket;

    .line 146
    if-nez v2, :cond_97

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v0, v2

    .line 153
    :goto_98
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 156
    :cond_9b
    throw p1
.end method
