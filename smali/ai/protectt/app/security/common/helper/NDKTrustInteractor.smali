# classes3.dex

.class public final Lai/protectt/app/security/common/helper/NDKTrustInteractor;
.super Ljava/lang/Object;
.source "NDKTrustInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0002H\u0002R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/NDKTrustInteractor;",
        "",
        "",
        "input",
        "Landroid/content/Context;",
        "context",
        "",
        "isCallFromApi",
        "j",
        "plainText",
        "sHA256File",
        "nonce",
        "g",
        "m",
        "d",
        "a",
        "l",
        "Ljava/io/File;",
        "file",
        "i",
        "f",
        "e",
        "k",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "b",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;

.field public static c:Lai/protectt/app/security/common/helper/NDKTrustInteractor;

.field public static d:Landroid/content/Context;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->b:Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "NDKTrustInteractor"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic b()Lai/protectt/app/security/common/helper/NDKTrustInteractor;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->c:Lai/protectt/app/security/common/helper/NDKTrustInteractor;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lai/protectt/app/security/common/helper/NDKTrustInteractor;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->c:Lai/protectt/app/security/common/helper/NDKTrustInteractor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Build.SUPPORTED_ABIS[0]"

    .line 5
    const-string v2, "it.name"

    .line 7
    const-string v3, "i.name"

    .line 9
    :try_start_8
    new-instance v4, Ljava/io/File;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v5

    .line 15
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    const-string v6, "context.applicationInfo.sourceDir"

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v6, "base.apk"

    .line 24
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_4f

    .line 35
    const-string v6, ".apk"

    .line 37
    const-string v7, "split"

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v5, :cond_2d

    .line 44
    move-object v2, v9

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    :try_start_2d
    array-length v11, v5

    .line 47
    move v12, v10

    .line 48
    :goto_2f
    if-ge v12, v11, :cond_55

    .line 50
    aget-object v13, v5, v12

    .line 52
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v14, v7, v10, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_52

    .line 65
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v13, v6, v10, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_52

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_56

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto/16 :goto_d1

    .line 83
    :cond_52
    add-int/lit8 v12, v12, 0x1

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    move v2, v10

    .line 87
    :goto_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_e2

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    array-length v4, v2

    .line 108
    move v5, v10

    .line 109
    :cond_6c
    if-ge v5, v4, :cond_e2

    .line 111
    aget-object v11, v2, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 117
    aget-object v13, v12, v10

    .line 119
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v14, "-"

    .line 124
    invoke-static {v13, v14, v10, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_95

    .line 130
    aget-object v14, v12, v10

    .line 132
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v15, "-"

    .line 137
    const-string v16, "_"

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0x4

    .line 143
    const/16 v19, 0x0

    .line 145
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    aget-object v12, v12, v10

    .line 152
    const-string v13, "{\n                      …                        }"

    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :goto_9c
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v13, v7, v10, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_6c

    .line 170
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v13, v6, v10, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_6c

    .line 183
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v13, v12, v10, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_6c

    .line 196
    new-instance v0, Ljava/io/File;

    .line 198
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->i(Ljava/io/File;)Ljava/lang/String;

    .line 208
    move-result-object v0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_d0} :catch_4f

    .line 209
    return-object v0

    .line 210
    :goto_d1
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 212
    iget-object v3, v1, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 214
    const-string v4, "Exception :: "

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    :cond_e2
    const-string v0, ""

    .line 229
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_31

    .line 3
    const/16 v1, 0x1c

    .line 5
    const-string v2, "i.toCharsString()"

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "packageInfo"

    .line 10
    if-lt v0, v1, :cond_33

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x8000000

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lai/protectt/app/security/common/helper/k0;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lai/protectt/app/security/common/helper/l0;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p1

    .line 38
    if-lez v0, :cond_5e

    .line 40
    aget-object p1, p1, v3

    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_53

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x40

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v0, p1

    .line 72
    if-lez v0, :cond_5e

    .line 74
    aget-object p1, p1, v3

    .line 76
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_52} :catch_31

    .line 83
    return-object p1

    .line 84
    :goto_53
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 86
    iget-object v1, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5e
    const-string p1, ""

    .line 97
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->U()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3a

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "randomUUID().toString()"

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "-"

    .line 24
    const-string v4, ""

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_32

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x10

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->V0(Ljava/lang/String;)V

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->U()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->V()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_23

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "randomUUID().toString()"

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "-"

    .line 24
    const-string v4, ""

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->W0(Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->V()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nonce"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android_id"

    .line 17
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 23
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 25
    invoke-virtual {v2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->H0(Landroid/content/Context;)Z

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p2, v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->Q0(Landroid/content/Context;)Z

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, p2, v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lai/protectt/app/security/secure_util/AppSignature;

    .line 51
    invoke-direct {v5}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "context.packageManager"

    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const-string v8, "context.packageName"

    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v6, v7}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, p2, v7}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x1

    .line 105
    if-lez v8, :cond_6c

    .line 107
    move v8, v9

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v8, v6

    .line 110
    :goto_6d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v1, p2, v8}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    sget-object v10, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 120
    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->k0()Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_87

    .line 126
    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z()Z

    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_88

    .line 132
    goto :goto_87

    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto/16 :goto_141

    .line 136
    :cond_87
    :goto_87
    move v6, v9

    .line 137
    :cond_88
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, p2, v6}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v10, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 148
    sput-object p1, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->d:Landroid/content/Context;

    .line 150
    sget-object v9, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 152
    invoke-virtual {v9, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->initialize(Landroid/content/Context;)Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 155
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v10}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 169
    move-result v11

    .line 170
    if-lez v11, :cond_b6

    .line 172
    sget-object v9, Lai/protectt/app/security/common/helper/j0;->a:Lai/protectt/app/security/common/helper/j0;

    .line 174
    invoke-virtual {v9, v10, p1}, Lai/protectt/app/security/common/helper/j0;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2, v10}, Lai/protectt/app/security/main/scan/ScanUtils;->o1(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    goto :goto_db

    .line 183
    :cond_b6
    sget-object v10, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 185
    invoke-virtual {v10}, Lai/protectt/app/security/main/scan/ScanCore;->doAttestation()V

    .line 188
    sget-object v10, Lai/protectt/app/security/common/helper/j0;->a:Lai/protectt/app/security/common/helper/j0;

    .line 190
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v11}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11, p1}, Lai/protectt/app/security/common/helper/j0;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v2, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->o1(Ljava/lang/String;)Z

    .line 219
    move-result v2

    .line 220
    :goto_db
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const/16 v0, 0x23

    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p2, p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p2, p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->h()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 310
    const-string v0, "RASPResponse"

    .line 312
    const-string v1, "static value:-"

    .line 314
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_140} :catch_84

    .line 321
    return-object p1

    .line 322
    :goto_141
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 324
    iget-object v1, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 326
    const-string p2, ""

    .line 328
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x4

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 338
    const-string p1, "NA"

    .line 340
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "L1"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_45

    .line 25
    const-string v1, "L2"

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_45

    .line 34
    :cond_21
    const-string v1, "L3"

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const-string v0, "fd5b396c4c"

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    const-string v1, "L4"

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 53
    const-string v0, "551135b416"

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    const-string v1, "L5"

    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string v0, "2692dafa94"

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v0, "b4fe3d529d"

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    const-string v0, "0c03058694"

    .line 72
    :goto_47
    return-object v0
.end method

.method public final i(Ljava/io/File;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v2, "SHA-256"

    .line 16
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_32
    .catchall {:try_start_3 .. :try_end_18} :catchall_71

    .line 25
    const/16 p1, 0x400

    .line 27
    :try_start_1a
    new-array p1, p1, [B

    .line 29
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    :goto_21
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 37
    move-result v5

    .line 38
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v5, v6, :cond_34

    .line 44
    invoke-virtual {v2, p1, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    goto :goto_21

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_7f

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_73

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    array-length v4, p1

    .line 66
    :goto_41
    if-ge v7, v4, :cond_64

    .line 68
    add-int/lit8 v5, v7, 0x1

    .line 70
    aget-byte v6, p1, v7

    .line 72
    int-to-byte v6, v6

    .line 73
    add-int/lit16 v6, v6, 0x100

    .line 75
    const/16 v7, 0x10

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "toString((mdbytes[i] and…ff.toByte()) + 0x100, 16)"

    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const-string v7, "(this as java.lang.String).substring(startIndex)"

    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move v7, v5

    .line 100
    goto :goto_41

    .line 101
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v2, "sb.toString()"

    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_6d} :catch_32
    .catchall {:try_start_1a .. :try_end_6d} :catchall_2f

    .line 110
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 113
    return-object p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_7f

    .line 116
    :goto_73
    :try_start_73
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 118
    iget-object v3, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v4, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_71

    .line 127
    return-object v0

    .line 128
    :goto_7f
    if-nez v1, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 134
    :goto_85
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "input"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_66

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x7c

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_11a

    .line 18
    :try_start_11
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lai/protectt/app/security/secure_util/h;

    .line 24
    invoke-direct {p3, p2}, Lai/protectt/app/security/secure_util/h;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p3}, Lai/protectt/app/security/secure_util/h;->c()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 33
    const-string p3, "@"

    .line 35
    aput-object p3, v4, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/io/File;

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v7, "/data/data/"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "/app_dex/temp.apk"

    .line 80
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v5}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->i(Ljava/io/File;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6c

    .line 100
    const-string v5, ""

    .line 102
    goto :goto_6d

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto/16 :goto_201

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto/16 :goto_1f2

    .line 109
    :cond_6c
    move-object v5, p1

    .line 110
    :goto_6d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_76

    .line 116
    const-string v6, ""

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v6, v2

    .line 120
    :goto_77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 126
    iget-object v7, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 128
    const-string v8, "addingHash:-"

    .line 130
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v7, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lai/protectt/app/security/remote/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    iget-object v7, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 143
    const-string v8, "sha256OfAddingHash:-"

    .line 145
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v7, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a4

    .line 163
    const-string p1, "-"

    .line 165
    :cond_a4
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 p1, 0x23

    .line 170
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b4

    .line 179
    const-string v2, "-"

    .line 181
    :cond_b4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c2

    .line 193
    const-string v3, "-"

    .line 195
    :cond_c2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d0

    .line 207
    const-string v4, "-"

    .line 209
    :cond_d0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_de

    .line 221
    const-string p2, "-"

    .line 223
    :cond_de
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_f2

    .line 241
    const-string p1, "-"

    .line 243
    :cond_f2
    check-cast p1, Ljava/lang/String;

    .line 245
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 254
    const-string p3, "testtrut:-"

    .line 256
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {v6, p2, p3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_1f0

    .line 283
    :cond_11a
    invoke-virtual {p0, p2, p1}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->k(Landroid/content/Context;)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_181

    .line 293
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Lai/protectt/app/security/secure_util/h;

    .line 299
    invoke-direct {v4, p2}, Lai/protectt/app/security/secure_util/h;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {v4}, Lai/protectt/app/security/secure_util/h;->c()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    new-array v6, v0, [Ljava/lang/String;

    .line 308
    const-string v0, "@"

    .line 310
    aput-object v0, v6, v2

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x6

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 332
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_153

    .line 338
    const-string v3, ""

    .line 340
    :cond_153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_15b

    .line 346
    const-string v0, ""

    .line 348
    :cond_15b
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 354
    iget-object v2, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 356
    const-string v3, "addingHash:-"

    .line 358
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {p2}, Lai/protectt/app/security/remote/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object p2

    .line 369
    const-string v2, "getSha256Hash(addingHash)"

    .line 371
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 376
    const-string v3, "sha256OfAddingHash:-"

    .line 378
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    const-string p2, "NA"

    .line 388
    :goto_183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 414
    iget-object p3, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 416
    const-string v0, "addBaseAppInputsha256:-"

    .line 418
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2, p3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance p3, Lai/protectt/app/security/remote/d;

    .line 427
    invoke-direct {p3}, Lai/protectt/app/security/remote/d;-><init>()V

    .line 430
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->f()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->e()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p3, p1, v0, v2}, Lai/protectt/app/security/remote/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    iget-object p3, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 444
    const-string v0, "aesEncOfAddedHashWithInput:-"

    .line 446
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, p3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {p1}, Lai/protectt/app/security/remote/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p3

    .line 457
    iget-object v0, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 459
    const-string v2, "sha256OfAESHash:-"

    .line 461
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p2, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    iget-object p3, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 488
    const-string v0, "finalOf1stPart:-"

    .line 490
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2, p3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f0} :catch_69
    .catchall {:try_start_11 .. :try_end_1f0} :catchall_66

    .line 497
    :goto_1f0
    monitor-exit p0

    .line 498
    return-object p1

    .line 499
    :goto_1f2
    :try_start_1f2
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 501
    iget-object p3, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2, p3, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 510
    const-string p1, ""
    :try_end_1ff
    .catchall {:try_start_1f2 .. :try_end_1ff} :catchall_66

    .line 512
    monitor-exit p0

    .line 513
    return-object p1

    .line 514
    :goto_201
    monitor-exit p0

    .line 515
    throw p1
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->X()Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_19

    .line 9
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->X()Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    goto :goto_24

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->X()Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_17

    .line 37
    :goto_24
    return p1

    .line 38
    :goto_25
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 40
    iget-object v1, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    const-string v1, "context.applicationInfo.sourceDir"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "base.apk"

    .line 16
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "lib"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/io/File;

    .line 28
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :cond_28
    if-ge v3, v1, :cond_a4

    .line 43
    aget-object v4, p1, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    array-length v5, v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v5, :cond_3b

    .line 58
    move v5, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v2

    .line 61
    :goto_3c
    xor-int/2addr v5, v6

    .line 62
    if-eqz v5, :cond_28

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    array-length v1, p1

    .line 72
    move-object v3, v0

    .line 73
    move-object v4, v3

    .line 74
    :cond_49
    :goto_49
    if-ge v2, v1, :cond_85

    .line 76
    aget-object v5, p1, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "libapp-protectt-native-lib.so"

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6b

    .line 92
    new-instance v3, Ljava/io/File;

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v3}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->i(Ljava/io/File;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_6b

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_93

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const-string v7, "libprotectt-native-lib.so"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_49

    .line 120
    new-instance v4, Ljava/io/File;

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v4}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->i(Ljava/io/File;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_49

    .line 134
    :cond_85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lai/protectt/app/security/remote/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string v1, "getSha256Hash(completeMD5)"

    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_92} :catch_69

    .line 147
    return-object p1

    .line 148
    :goto_93
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 150
    iget-object v2, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 152
    const-string v3, "Exception :: "

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    :cond_a4
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "onlineProd"

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    const-string v3, "dex"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v3

    .line 14
    const-string v5, "details.json"

    .line 16
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    :try_start_12
    const-string v3, "onlineDev"

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_38

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 34
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->x0()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v6, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    goto :goto_56

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_1c8

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_1af

    .line 57
    :cond_38
    invoke-static {v1, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_55

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 69
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->A0()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v6, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v1, v4

    .line 87
    :goto_56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "context.resources.openRawResource(feature)"

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 102
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/d;->f(Ljava/io/InputStream;)[B

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/d;->b([B)[B

    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 112
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 117
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    .line 123
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 125
    new-instance v3, Ljava/io/FileOutputStream;

    .line 127
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    const/16 v3, 0x2000

    .line 135
    new-array v6, v3, [B

    .line 137
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 142
    :goto_8d
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 145
    move-result v8

    .line 146
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    const/4 v9, -0x1

    .line 149
    if-eq v8, v9, :cond_9a

    .line 151
    invoke-virtual {v1, v6, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 154
    goto :goto_8d

    .line 155
    :cond_9a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 161
    new-instance p1, Ljava/io/FileInputStream;

    .line 163
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 166
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    new-instance v6, Ljava/io/InputStreamReader;

    .line 170
    invoke-direct {v6, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 173
    instance-of p1, v6, Ljava/io/BufferedReader;

    .line 175
    if-eqz p1, :cond_b3

    .line 177
    check-cast v6, Ljava/io/BufferedReader;

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    new-instance p1, Ljava/io/BufferedReader;

    .line 182
    invoke-direct {p1, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_b8} :catch_35
    .catchall {:try_start_12 .. :try_end_b8} :catchall_32

    .line 185
    move-object v6, p1

    .line 186
    :goto_b9
    :try_start_b9
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_1a8

    .line 190
    const/4 v1, 0x0

    .line 191
    :try_start_be
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    new-instance v3, Lcom/google/gson/Gson;

    .line 196
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 199
    const-class v6, Li/j;

    .line 201
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Li/j;

    .line 207
    invoke-virtual {p1}, Li/j;->getRuleList()Ljava/util/List;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 220
    :cond_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f1

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 233
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 236
    move-result v7

    .line 237
    const/16 v8, 0x3ec

    .line 239
    if-ne v7, v8, :cond_db

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v6, v1

    .line 243
    :goto_f2
    check-cast v6, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 245
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 247
    invoke-virtual {p1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getCloudprojectnum()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v3, v7}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S0(Ljava/lang/String;)V

    .line 261
    sget-object v7, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 263
    iget-object v8, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const/16 v10, 0x3a

    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->K()Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v7, v8, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz v6, :cond_134

    .line 297
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->K()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v6

    .line 305
    if-lez v6, :cond_134

    .line 307
    move v6, v5

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v6, v4

    .line 310
    :goto_135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v6}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z0(Ljava/lang/Boolean;)V

    .line 317
    invoke-virtual {p1}, Li/j;->getRuleList()Ljava/util/List;

    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    :cond_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_15f

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    move-object v7, v6

    .line 341
    check-cast v7, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 343
    invoke-virtual {v7}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 346
    move-result v7

    .line 347
    const/16 v8, 0x3ee

    .line 349
    if-ne v7, v8, :cond_149

    .line 351
    move-object v1, v6

    .line 352
    :cond_15f
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 354
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 356
    if-eqz v1, :cond_166

    .line 358
    move v4, v5

    .line 359
    :cond_166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->a1(Ljava/lang/Boolean;)V

    .line 366
    invoke-virtual {p1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_19e

    .line 372
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 374
    invoke-virtual {p1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getExttrustpublickey()Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1, v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->i0(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getExttrustpublickey()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_194
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_194} :catch_35
    .catchall {:try_start_be .. :try_end_194} :catchall_32

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19d

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 414
    :cond_19d
    return-object p1

    .line 415
    :cond_19e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1c7

    .line 421
    :goto_1a4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 424
    goto :goto_1c7

    .line 425
    :catchall_1a8
    move-exception p1

    .line 426
    :try_start_1a9
    throw p1
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1aa

    .line 427
    :catchall_1aa
    move-exception v1

    .line 428
    :try_start_1ab
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    throw v1
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1af} :catch_35
    .catchall {:try_start_1ab .. :try_end_1af} :catchall_32

    .line 432
    :goto_1af
    :try_start_1af
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 434
    iget-object v3, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 436
    const-string v4, "Exception :: "

    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v1, v3, v4, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1c0
    .catchall {:try_start_1af .. :try_end_1c0} :catchall_32

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1c7

    .line 455
    goto :goto_1a4

    .line 456
    :cond_1c7
    :goto_1c7
    return-object v0

    .line 457
    :goto_1c8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d1

    .line 463
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 466
    :cond_1d1
    throw p1
.end method

.method public final sHA256File(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lai/protectt/app/security/common/helper/LoggingService;

    .line 4
    invoke-direct {v1}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 7
    if-nez p1, :cond_a

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_f
    const-string p1, "SHA-256"

    .line 18
    invoke-virtual {v1, v2, p1}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 22
    goto :goto_22

    .line 23
    :catch_16
    move-exception p1

    .line 24
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 26
    iget-object v2, p0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :goto_22
    return-object v0
.end method
