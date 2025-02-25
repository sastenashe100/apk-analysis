# classes3.dex

.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$a;
.super Ljava/lang/Object;
.source "CreatePublicKeyCredentialDomException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$a;",
        "",
        "",
        "type",
        "msg",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "a",
        "TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,61:1\n65#2,72:62\n*S KotlinDebug\n*F\n+ 1 CreatePublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion\n*L\n51#1:62,72\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 8
    :try_start_7
    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/a;->a:Landroidx/credentials/exceptions/publickeycredential/a$a;

    .line 10
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 12
    new-instance v3, Le4/b0;

    .line 14
    invoke-direct {v3}, Le4/b0;-><init>()V

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v3, v5, v4, v5}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Le4/e;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_37

    .line 45
    new-instance v0, Le4/a;

    .line 47
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 50
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_3ea

    .line 56
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_59

    .line 79
    new-instance v0, Le4/b;

    .line 81
    invoke-direct {v0}, Le4/b;-><init>()V

    .line 84
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_3ea

    .line 90
    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7b

    .line 113
    new-instance v0, Le4/c;

    .line 115
    invoke-direct {v0}, Le4/c;-><init>()V

    .line 118
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_3ea

    .line 124
    :cond_7b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "androidx.credentials.TYPE_DATA_ERROR"

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9d

    .line 147
    new-instance v0, Le4/d;

    .line 149
    invoke-direct {v0}, Le4/d;-><init>()V

    .line 152
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_3ea

    .line 158
    :cond_9d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_bf

    .line 181
    new-instance v0, Le4/f;

    .line 183
    invoke-direct {v0}, Le4/f;-><init>()V

    .line 186
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_3ea

    .line 192
    :cond_bf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e1

    .line 215
    new-instance v0, Le4/g;

    .line 217
    invoke-direct {v0}, Le4/g;-><init>()V

    .line 220
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_3ea

    .line 226
    :cond_e1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v4, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_103

    .line 249
    new-instance v0, Le4/h;

    .line 251
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 254
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_3ea

    .line 260
    :cond_103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v4, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_125

    .line 283
    new-instance v0, Le4/i;

    .line 285
    invoke-direct {v0}, Le4/i;-><init>()V

    .line 288
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_3ea

    .line 294
    :cond_125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v4, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_147

    .line 317
    new-instance v0, Le4/j;

    .line 319
    invoke-direct {v0}, Le4/j;-><init>()V

    .line 322
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_3ea

    .line 328
    :cond_147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v4, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_169

    .line 351
    new-instance v0, Le4/k;

    .line 353
    invoke-direct {v0}, Le4/k;-><init>()V

    .line 356
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_3ea

    .line 362
    :cond_169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v4, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_18b

    .line 385
    new-instance v0, Le4/l;

    .line 387
    invoke-direct {v0}, Le4/l;-><init>()V

    .line 390
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_3ea

    .line 396
    :cond_18b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v4, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1ad

    .line 419
    new-instance v0, Le4/m;

    .line 421
    invoke-direct {v0}, Le4/m;-><init>()V

    .line 424
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_3ea

    .line 430
    :cond_1ad
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v4, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1cf

    .line 453
    new-instance v0, Le4/n;

    .line 455
    invoke-direct {v0}, Le4/n;-><init>()V

    .line 458
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_3ea

    .line 464
    :cond_1cf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v4, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1f1

    .line 487
    new-instance v0, Le4/o;

    .line 489
    invoke-direct {v0}, Le4/o;-><init>()V

    .line 492
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_3ea

    .line 498
    :cond_1f1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v4, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_213

    .line 521
    new-instance v0, Le4/p;

    .line 523
    invoke-direct {v0}, Le4/p;-><init>()V

    .line 526
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_3ea

    .line 532
    :cond_213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v4, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_235

    .line 555
    new-instance v0, Le4/q;

    .line 557
    invoke-direct {v0}, Le4/q;-><init>()V

    .line 560
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_3ea

    .line 566
    :cond_235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v4, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_257

    .line 589
    new-instance v0, Le4/r;

    .line 591
    invoke-direct {v0}, Le4/r;-><init>()V

    .line 594
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_3ea

    .line 600
    :cond_257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v4, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_279

    .line 623
    new-instance v0, Le4/s;

    .line 625
    invoke-direct {v0}, Le4/s;-><init>()V

    .line 628
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    goto/16 :goto_3ea

    .line 634
    :cond_279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v4, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_29b

    .line 657
    new-instance v0, Le4/t;

    .line 659
    invoke-direct {v0}, Le4/t;-><init>()V

    .line 662
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_3ea

    .line 668
    :cond_29b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    const-string v4, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_2bd

    .line 691
    new-instance v0, Le4/u;

    .line 693
    invoke-direct {v0}, Le4/u;-><init>()V

    .line 696
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    goto/16 :goto_3ea

    .line 702
    :cond_2bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v4, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2df

    .line 725
    new-instance v0, Le4/v;

    .line 727
    invoke-direct {v0}, Le4/v;-><init>()V

    .line 730
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_3ea

    .line 736
    :cond_2df
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const-string v4, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v3

    .line 753
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_301

    .line 759
    new-instance v0, Le4/w;

    .line 761
    invoke-direct {v0}, Le4/w;-><init>()V

    .line 764
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_3ea

    .line 770
    :cond_301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string v4, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_323

    .line 793
    new-instance v0, Le4/x;

    .line 795
    invoke-direct {v0}, Le4/x;-><init>()V

    .line 798
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_3ea

    .line 804
    :cond_323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string v4, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 821
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_345

    .line 827
    new-instance v0, Le4/y;

    .line 829
    invoke-direct {v0}, Le4/y;-><init>()V

    .line 832
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_3ea

    .line 838
    :cond_345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string v4, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v3

    .line 855
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_367

    .line 861
    new-instance v0, Le4/z;

    .line 863
    invoke-direct {v0}, Le4/z;-><init>()V

    .line 866
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_3ea

    .line 872
    :cond_367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string v4, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_388

    .line 895
    new-instance v0, Le4/a0;

    .line 897
    invoke-direct {v0}, Le4/a0;-><init>()V

    .line 900
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    goto :goto_3ea

    .line 905
    :cond_388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v4, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    move-result-object v3

    .line 922
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_3a9

    .line 928
    new-instance v0, Le4/b0;

    .line 930
    invoke-direct {v0}, Le4/b0;-><init>()V

    .line 933
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    goto :goto_3ea

    .line 938
    :cond_3a9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    const-string v4, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3ca

    .line 961
    new-instance v0, Le4/c0;

    .line 963
    invoke-direct {v0}, Le4/c0;-><init>()V

    .line 966
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    goto :goto_3ea

    .line 971
    :cond_3ca
    new-instance v3, Ljava/lang/StringBuilder;

    .line 973
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3ed

    .line 994
    new-instance v0, Le4/d0;

    .line 996
    invoke-direct {v0}, Le4/d0;-><init>()V

    .line 999
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    :goto_3ea
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 1005
    goto :goto_3f8

    .line 1006
    :cond_3ed
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 1008
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 1011
    throw v0
    :try_end_3f3
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_7 .. :try_end_3f3} :catch_3f3

    .line 1012
    :catch_3f3
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 1014
    invoke-direct {v0, p1, p2}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1017
    :goto_3f8
    return-object v0
.end method
