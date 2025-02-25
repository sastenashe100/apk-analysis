# classes9.dex

.class public final Llive/hms/video/network/HMSNetworkManagerApi31;
.super Llive/hms/video/network/HMSNetworkManager;
.source "HMSNetworkManagerApi31.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0017J\b\u0010\u0016\u001a\u00020\u0015H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Llive/hms/video/network/HMSNetworkManagerApi31;",
        "Llive/hms/video/network/HMSNetworkManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Landroid/telephony/TelephonyCallback;",
        "exec",
        "Ljava/util/concurrent/ExecutorService;",
        "networkType",
        "",
        "getNetworkType",
        "()Ljava/lang/Integer;",
        "setNetworkType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getConnectedNetworkType",
        "",
        "start",
        "",
        "stop",
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


# instance fields
.field private final callback:Landroid/telephony/TelephonyCallback;

.field private final exec:Ljava/util/concurrent/ExecutorService;

.field private networkType:Ljava/lang/Integer;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/network/HMSNetworkManager;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v0, "phone"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 22
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "newSingleThreadExecutor()"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->exec:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance p1, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;

    .line 37
    invoke-direct {p1, p0}, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;-><init>(Llive/hms/video/network/HMSNetworkManagerApi31;)V

    .line 40
    invoke-static {p1}, Llive/hms/video/network/b;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->callback:Landroid/telephony/TelephonyCallback;

    .line 46
    return-void
.end method


# virtual methods
.method public getConnectedNetworkType()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Llive/hms/video/network/HMSNetworkManager;->isConnectedOverWifi()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, "wifi"

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_18

    .line 16
    sget-object v0, Llive/hms/video/utils/TelephonyUtil;->INSTANCE:Llive/hms/video/utils/TelephonyUtil;

    .line 18
    iget-object v1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->networkType:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/utils/TelephonyUtil;->getNetworkType(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0

    .line 25
    :cond_18
    const-string v0, "cellular"

    .line 27
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->networkType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setNetworkType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->networkType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 3
    iget-object v1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->exec:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v2, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->callback:Landroid/telephony/TelephonyCallback;

    .line 7
    invoke-static {v0, v1, v2}, Llive/hms/video/network/c;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 10
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 3
    iget-object v1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->callback:Landroid/telephony/TelephonyCallback;

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/network/a;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 8
    return-void
.end method
