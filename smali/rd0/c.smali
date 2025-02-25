# classes8.dex

.class public final Lrd0/c;
.super Ljava/lang/Object;
.source "BbpsTargetDeeplinkDecryption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\t"
    }
    d2 = {
        "Lrd0/c;",
        "",
        "",
        "uriFullPath",
        "Landroid/content/Context;",
        "context",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nBbpsTargetDeeplinkDecryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsTargetDeeplinkDecryption.kt\nindwin/c3/shareapp/fcm/decryption/BbpsTargetDeeplinkDecryption\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,77:1\n29#2:78\n*S KotlinDebug\n*F\n+ 1 BbpsTargetDeeplinkDecryption.kt\nindwin/c3/shareapp/fcm/decryption/BbpsTargetDeeplinkDecryption\n*L\n19#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lrd0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd0/c;

    .line 3
    invoke-direct {v0}, Lrd0/c;-><init>()V

    .line 6
    sput-object v0, Lrd0/c;->a:Lrd0/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "uriFullPath"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_c
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    const-string v2, "target=([^&]+)"

    .line 17
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    move-object v1, v4

    .line 46
    :goto_2d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    const-string v3, "encryptedParams"

    .line 52
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_71

    .line 58
    const-string v3, "target"

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_71

    .line 66
    new-instance p1, Lrd0/e;

    .line 68
    invoke-static {p2}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_4e

    .line 78
    move-object p2, v0

    .line 79
    :cond_4e
    sget-object v3, Lindwin/c3/shareapp/fcm/decryption/HKDFContext;->DEEPLINK:Lindwin/c3/shareapp/fcm/decryption/HKDFContext;

    .line 81
    invoke-direct {p1, p2, v3}, Lrd0/e;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/fcm/decryption/HKDFContext;)V

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v3, 0x1a

    .line 88
    if-lt p2, v3, :cond_67

    .line 90
    sget-object p2, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->a:Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;

    .line 92
    invoke-static {p1, v4, v2, v4}, Lrd0/f$a;->a(Lrd0/f;Ljava/lang/String;ILjava/lang/Object;)[B

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v1, p1, v2}, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_67} :catch_2a

    .line 104
    :cond_67
    return-object v0

    .line 105
    :goto_68
    const-string p2, "Exception in handling deeplink for bbps"

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    return-object v0
.end method
