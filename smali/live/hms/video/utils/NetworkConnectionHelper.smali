# classes9.dex

.class public final Llive/hms/video/utils/NetworkConnectionHelper;
.super Ljava/lang/Object;
.source "NetworkConnectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/NetworkConnectionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J)\u0010\u0011\u001a\u00020\u00122!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00120\u0014J\u0006\u0010\u0018\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0014\u0010\f\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Llive/hms/video/utils/NetworkConnectionHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "cellularNetworkHandle",
        "",
        "isCellularConnected",
        "",
        "()Z",
        "isConnected",
        "isWifiConnected",
        "manager",
        "Landroid/net/ConnectivityManager;",
        "wifiNetworkHandle",
        "start",
        "",
        "onStatusChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "connected",
        "stop",
        "updateNetworkInfo",
        "network",
        "Landroid/net/Network;",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkConnectionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConnectionHelper.kt\nlive/hms/video/utils/NetworkConnectionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/utils/NetworkConnectionHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "NetworkConnectionHelper"


# instance fields
.field private callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private cellularNetworkHandle:Ljava/lang/String;

.field private final manager:Landroid/net/ConnectivityManager;

.field private wifiNetworkHandle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/utils/NetworkConnectionHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/utils/NetworkConnectionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/utils/NetworkConnectionHelper;->Companion:Llive/hms/video/utils/NetworkConnectionHelper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 24
    const-string p1, ""

    .line 26
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static final synthetic access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isConnected()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->updateNetworkInfo(Landroid/net/Network;)V

    .line 4
    return-void
.end method

.method private final isCellularConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private final isConnected()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isWifiConnected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isCellularConnected()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method private final isWifiConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private final updateNetworkInfo(Landroid/net/Network;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 21
    if-eqz v0, :cond_18

    .line 23
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 25
    :cond_18
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_67

    .line 37
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 39
    goto :goto_67

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "info.toString()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    const-string v2, "ENGLISH"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "wifi"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const-string v2, "network.toString()"

    .line 76
    if-eqz v1, :cond_56

    .line 78
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 87
    :cond_56
    const-string v1, "cellular"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 104
    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method public final start(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onStatusChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->stop()V

    .line 13
    :cond_c
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 15
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llive/hms/video/utils/NetworkConnectionHelper$start$2;

    .line 24
    invoke-direct {v1, p0, p1}, Llive/hms/video/utils/NetworkConnectionHelper$start$2;-><init>(Llive/hms/video/utils/NetworkConnectionHelper;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 34
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 3
    iget-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    return-void
.end method
