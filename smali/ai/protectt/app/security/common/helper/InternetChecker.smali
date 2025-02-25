# classes3.dex

.class public final Lai/protectt/app/security/common/helper/InternetChecker;
.super Ljava/lang/Object;
.source "InternetChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\f*\u0001 \bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u0018R\u0018\u0010(\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'¨\u0006+"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/InternetChecker;",
        "",
        "",
        "n",
        "o",
        "Lai/protectt/app/security/main/i;",
        "notifier",
        "j",
        "Landroid/content/Context;",
        "context",
        "",
        "k",
        "p",
        "m",
        "l",
        "",
        "b",
        "I",
        "CHECK_INTERVAL",
        "Ljava/util/Timer;",
        "c",
        "Ljava/util/Timer;",
        "timer",
        "d",
        "Z",
        "isPaused",
        "Landroid/net/ConnectivityManager;",
        "e",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "ai/protectt/app/security/common/helper/InternetChecker$a",
        "f",
        "Lai/protectt/app/security/common/helper/InternetChecker$a;",
        "networkCallback",
        "g",
        "isOfflineAttackFlag",
        "h",
        "Lai/protectt/app/security/main/i;",
        "notifierComp",
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


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/InternetChecker;

.field public static final b:I

.field public static c:Ljava/util/Timer;

.field public static d:Z

.field public static final e:Landroid/net/ConnectivityManager;

.field public static final f:Lai/protectt/app/security/common/helper/InternetChecker$a;

.field public static g:Z

.field public static h:Lai/protectt/app/security/main/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/InternetChecker;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/InternetChecker;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->a:Lai/protectt/app/security/common/helper/InternetChecker;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    sput v0, Lai/protectt/app/security/common/helper/InternetChecker;->b:I

    .line 12
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 14
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connectivity"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    sput-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->e:Landroid/net/ConnectivityManager;

    .line 30
    new-instance v0, Lai/protectt/app/security/common/helper/InternetChecker$a;

    .line 32
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/InternetChecker$a;-><init>()V

    .line 35
    sput-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->f:Lai/protectt/app/security/common/helper/InternetChecker$a;

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/InternetChecker;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic b()Lai/protectt/app/security/main/i;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->h:Lai/protectt/app/security/main/i;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Timer;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->c:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lai/protectt/app/security/common/helper/InternetChecker;->g:Z

    .line 3
    return v0
.end method

.method public static final synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lai/protectt/app/security/common/helper/InternetChecker;->d:Z

    .line 3
    return v0
.end method

.method public static final synthetic f(Lai/protectt/app/security/common/helper/InternetChecker;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/InternetChecker;->l()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lai/protectt/app/security/common/helper/InternetChecker;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic h(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lai/protectt/app/security/common/helper/InternetChecker;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic i(Ljava/util/Timer;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/common/helper/InternetChecker;->c:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public static final q()V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->f:Lai/protectt/app/security/common/helper/InternetChecker$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Lai/protectt/app/security/common/helper/InternetChecker;->e:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final j(Lai/protectt/app/security/main/i;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    sput-object p1, Lai/protectt/app/security/common/helper/InternetChecker;->h:Lai/protectt/app/security/main/i;

    .line 5
    :cond_4
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3f

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 38
    :goto_25
    move v1, v0

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_25

    .line 47
    :cond_2e
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    :goto_3e
    return v1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->l0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_26

    .line 16
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 18
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->h0(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lai/protectt/app/security/common/helper/InternetChecker;->g:Z

    .line 31
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->h:Lai/protectt/app/security/main/i;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0}, Lai/protectt/app/security/main/i;->f()V

    .line 39
    :cond_26
    return-void
.end method

.method public final m()V
    .registers 9

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->f:Lai/protectt/app/security/common/helper/InternetChecker$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Lai/protectt/app/security/common/helper/InternetChecker;->e:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    :cond_9
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lai/protectt/app/security/common/helper/InternetChecker$registerNetworkCallback$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, v0}, Lai/protectt/app/security/common/helper/InternetChecker$registerNetworkCallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->c:Ljava/util/Timer;

    .line 8
    new-instance v2, Lai/protectt/app/security/common/helper/InternetChecker$b;

    .line 10
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/InternetChecker$b;-><init>()V

    .line 13
    sget-object v1, Lai/protectt/app/security/common/helper/InternetChecker;->c:Ljava/util/Timer;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-wide/16 v3, 0x0

    .line 20
    sget v0, Lai/protectt/app/security/common/helper/InternetChecker;->b:I

    .line 22
    int-to-long v5, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 26
    :goto_19
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lai/protectt/app/security/common/helper/InternetChecker;->d:Z

    .line 4
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->c:Ljava/util/Timer;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->c:Ljava/util/Timer;

    .line 15
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    const-string v0, "unregisterNetworkCallBack"

    .line 3
    :try_start_2
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lai/protectt/app/security/common/helper/p;

    .line 14
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/p;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 20
    goto :goto_20

    .line 21
    :catch_14
    move-exception v1

    .line 22
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 24
    const-string v3, "error :: "

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_20
    :try_start_20
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 35
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 41
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->L0()Landroid/content/BroadcastReceiver;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception v1

    .line 50
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 52
    const-string v3, "TimeChangeReceiver error :: "

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3c
    :try_start_3c
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 63
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 69
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->i0()Landroid/content/BroadcastReceiver;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_58

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 80
    const-string v3, "wifiStateReceiver error :: "

    .line 82
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_58
    :try_start_58
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 91
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 97
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->a0()Landroid/content/BroadcastReceiver;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_67} :catch_68

    .line 104
    goto :goto_74

    .line 105
    :catch_68
    move-exception v1

    .line 106
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 108
    const-string v3, "mUsbReceiver error :: "

    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_74
    return-void
.end method
