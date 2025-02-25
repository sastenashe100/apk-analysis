# classes3.dex

.class public final Lai/protectt/app/security/secure_util/AppSignature;
.super Ljava/lang/Object;
.source "AppSignature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004J(\u0010\u0010\u001a\u00020\f*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J%\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lai/protectt/app/security/secure_util/AppSignature;",
        "",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "",
        "packageName",
        "",
        "c",
        "localTrust",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "rule",
        "from",
        "",
        "j",
        "Ljava/io/File;",
        "result",
        "g",
        "Landroid/content/pm/Signature;",
        "sig",
        "e",
        "",
        "sigList",
        "f",
        "([Landroid/content/pm/Signature;)Ljava/util/List;",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AppSignature"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/secure_util/AppSignature;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/secure_util/AppSignature;->k(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/secure_util/AppSignature;->i(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lai/protectt/app/security/secure_util/AppSignature;Ljava/io/File;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/protectt/app/security/secure_util/AppSignature;->g(Ljava/io/File;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final i(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$rule"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final k(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$rule"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageInfo.signatures"

    .line 3
    const-string v1, "pm"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "packageName"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1c

    .line 18
    if-lt v2, v3, :cond_52

    .line 20
    const/high16 v0, 0x8000000

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 28
    move-object p2, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p1}, Lai/protectt/app/security/common/helper/k0;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 33
    move-result-object p2

    .line 34
    :goto_21
    if-nez p2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-static {p1}, Lai/protectt/app/security/common/helper/k0;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lai/protectt/app/security/secure_util/a;->a(Landroid/content/pm/SigningInfo;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_40

    .line 47
    invoke-static {p1}, Lai/protectt/app/security/common/helper/k0;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lai/protectt/app/security/secure_util/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "packageInfo.signingInfo.apkContentsSigners"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lai/protectt/app/security/secure_util/AppSignature;->f([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_78

    .line 65
    :cond_40
    invoke-static {p1}, Lai/protectt/app/security/common/helper/k0;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lai/protectt/app/security/common/helper/l0;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "packageInfo.signingInfo.signingCertificateHistory"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lai/protectt/app/security/secure_util/AppSignature;->f([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_78

    .line 83
    :cond_52
    const/16 v2, 0x40

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5c

    .line 91
    move-object p2, v1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 95
    :goto_5e
    if-eqz p2, :cond_78

    .line 97
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    array-length p2, p2

    .line 103
    if-nez p2, :cond_69

    .line 105
    goto :goto_78

    .line 106
    :cond_69
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 108
    const/4 p2, 0x0

    .line 109
    aget-object p2, p1, p2

    .line 111
    if-nez p2, :cond_71

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lai/protectt/app/security/secure_util/AppSignature;->f([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 120
    move-result-object v1
    :try_end_78
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :cond_78
    :goto_78
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/secure_util/AppSignature;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sig.toByteArray()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    const-string v0, "SHA-512"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance(\"SHA-512\")"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "md.digest()"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_4b

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 44
    if-eqz v2, :cond_32

    .line 46
    const-string v4, ":"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    aget-byte v2, p1, v2

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v4, v5, :cond_46

    .line 66
    const-string v4, "0"

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move v2, v3

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    return-object p1
.end method

.method public final f([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, p1, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v3}, Lai/protectt/app/security/secure_util/AppSignature;->e(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/io/File;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    const-string v5, "<this>"

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v5, "from"

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v5, "rule"

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_a0

    .line 27
    :try_start_1a
    const-string v5, ""

    .line 29
    const-string v6, ""

    .line 31
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 33
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_a3
    .catchall {:try_start_1a .. :try_end_23} :catchall_a0

    .line 36
    :try_start_23
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 39
    move-result-object v0

    .line 40
    const-string v8, "zipFile.entries()"

    .line 42
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 52
    move-result-object v0

    .line 53
    sget-object v8, Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;->INSTANCE:Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;

    .line 55
    invoke-static {v0, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x1

    .line 64
    const-wide/16 v10, 0x0

    .line 66
    const-wide/high16 v12, -0x8000000000000000L

    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_8d

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    add-int/lit8 v16, v14, 0x1

    .line 81
    if-gez v14, :cond_5a

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object v2, v0

    .line 89
    goto/16 :goto_134

    .line 91
    :cond_5a
    :goto_5a
    check-cast v15, Ljava/util/zip/ZipEntry;

    .line 93
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v15}, Lai/protectt/app/security/secure_util/c;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v17 .. v17}, Lai/protectt/app/security/secure_util/d;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 104
    move-result-wide v17

    .line 105
    if-nez v14, :cond_6d

    .line 107
    move-wide/from16 v10, v17

    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    cmp-long v14, v17, v10

    .line 112
    if-eqz v14, :cond_8a

    .line 114
    const-string v5, "entryName"

    .line 116
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v15}, Lai/protectt/app/security/secure_util/c;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lai/protectt/app/security/secure_util/e;->a(Ljava/nio/file/attribute/FileTime;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    const-string v5, "zipEntry.lastModifiedTime.toString()"

    .line 129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v5, v8

    .line 133
    move/from16 v14, v16

    .line 135
    move-wide/from16 v12, v17

    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_44

    .line 139
    :cond_8a
    :goto_8a
    move/from16 v14, v16

    .line 141
    goto :goto_44

    .line 142
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_23 .. :try_end_8f} :catchall_56

    .line 144
    const/4 v0, 0x0

    .line 145
    :try_start_90
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    if-eqz v9, :cond_a6

    .line 150
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 152
    iget-object v2, v1, Lai/protectt/app/security/secure_util/AppSignature;->a:Ljava/lang/String;

    .line 154
    const-string v3, "All files have the same modification time."

    .line 156
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto/16 :goto_149

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto/16 :goto_14b

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto/16 :goto_13b

    .line 167
    :cond_a6
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 169
    iget-object v7, v1, Lai/protectt/app/security/secure_util/AppSignature;->a:Ljava/lang/String;

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v9, "Latest modified entry: "

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v9, ", Time: "

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v9, " , FileTime :"

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v0, v7, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const/16 v7, 0x23

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v4, :cond_114

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :cond_114
    const-string v4, "Dex"

    .line 279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_122

    .line 285
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 287
    invoke-virtual {v2, v3, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 290
    goto :goto_149

    .line 291
    :cond_122
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 293
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    new-instance v2, Lai/protectt/app/security/secure_util/g;

    .line 302
    invoke-direct {v2, v3}, Lai/protectt/app/security/secure_util/g;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 305
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_133} :catch_a3
    .catchall {:try_start_90 .. :try_end_133} :catchall_a0

    .line 308
    goto :goto_149

    .line 309
    :goto_134
    :try_start_134
    throw v2
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object v3, v0

    .line 312
    :try_start_137
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    throw v3
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13b} :catch_a3
    .catchall {:try_start_137 .. :try_end_13b} :catchall_a0

    .line 316
    :goto_13b
    :try_start_13b
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 318
    iget-object v3, v1, Lai/protectt/app/security/secure_util/AppSignature;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x4

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_149
    .catchall {:try_start_13b .. :try_end_149} :catchall_a0

    .line 330
    :goto_149
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :goto_14b
    monitor-exit p0

    .line 333
    throw v0
.end method

.method public final j(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "localTrust"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "from"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 18
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 20
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_31

    .line 31
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;

    .line 37
    invoke-direct {v6, p0, p3, p2, v2}, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;-><init>(Lai/protectt/app/security/secure_util/AppSignature;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    goto/16 :goto_c2

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto/16 :goto_b1

    .line 50
    :cond_31
    check-cast v0, Landroid/content/pm/Signature;

    .line 52
    invoke-virtual {p0, v0}, Lai/protectt/app/security/secure_util/AppSignature;->e(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_c2

    .line 67
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_48} :catch_2e

    .line 73
    const/16 v4, 0x1a

    .line 75
    const/16 v5, 0x7c

    .line 77
    const-string v6, "|AppSignatureTrustCheck:-"

    .line 79
    if-lt v3, v4, :cond_7b

    .line 81
    :try_start_50
    new-instance v3, Ljava/io/File;

    .line 83
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 93
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v3, p3, p2, p1}, Lai/protectt/app/security/secure_util/AppSignature;->g(Ljava/io/File;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 123
    goto :goto_c2

    .line 124
    :cond_7b
    const-string v3, "Dex"

    .line 126
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_a1

    .line 132
    sget-object p3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 161
    goto :goto_c2

    .line 162
    :cond_a1
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    new-instance p3, Lai/protectt/app/security/secure_util/f;

    .line 171
    invoke-direct {p3, p2}, Lai/protectt/app/security/secure_util/f;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 174
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_b0} :catch_2e

    .line 177
    goto :goto_c2

    .line 178
    :goto_b1
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 180
    iget-object p3, p0, Lai/protectt/app/security/secure_util/AppSignature;->a:Ljava/lang/String;

    .line 182
    const-string v0, "Exception :: "

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, p3, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method
