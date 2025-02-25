# classes8.dex

.class public final Lrd0/d;
.super Ljava/lang/Object;
.source "BbpsTargetDeeplinkDecryption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lrd0/d;",
        "",
        "",
        "uriFullPath",
        "Landroid/content/Context;",
        "context",
        "a",
        "encryptedData",
        "b",
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
        "SMAP\nBbpsTargetDeeplinkDecryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsTargetDeeplinkDecryption.kt\nindwin/c3/shareapp/fcm/decryption/DeeplinkQueryDecryption\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,77:1\n29#2:78\n*S KotlinDebug\n*F\n+ 1 BbpsTargetDeeplinkDecryption.kt\nindwin/c3/shareapp/fcm/decryption/DeeplinkQueryDecryption\n*L\n47#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lrd0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd0/d;

    .line 3
    invoke-direct {v0}, Lrd0/d;-><init>()V

    .line 6
    sput-object v0, Lrd0/d;->a:Lrd0/d;

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
    const-string v0, "uriFullPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "encryptedParams"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "=([^&]+)"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_41

    .line 52
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    :cond_41
    const-string v1, "actionConfig"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {p0, v4}, Lrd0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    sget-object v0, Lrd0/c;->a:Lrd0/c;

    .line 81
    invoke-virtual {v0, p1, p2}, Lrd0/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :goto_54
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_37

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_37

    .line 12
    :cond_b
    new-instance v1, Lrd0/e;

    .line 14
    const-string v2, "c81d836b51b865edd078fea7f85a322d50bea675d048a5dbbeb3b3bb6d472396"

    .line 16
    sget-object v3, Lindwin/c3/shareapp/fcm/decryption/HKDFContext;->CENTRAL_NAVIGATION:Lindwin/c3/shareapp/fcm/decryption/HKDFContext;

    .line 18
    invoke-direct {v1, v2, v3}, Lrd0/e;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/fcm/decryption/HKDFContext;)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1a

    .line 25
    if-lt v2, v3, :cond_2d

    .line 27
    sget-object v2, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->a:Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v3, v4}, Lrd0/f$a;->a(Lrd0/f;Ljava/lang/String;ILjava/lang/Object;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->b()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, p1, v1, v3}, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return-object v0

    .line 47
    :goto_2e
    const-string v1, "Exception in handling deeplink"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    :goto_37
    return-object v0
.end method
