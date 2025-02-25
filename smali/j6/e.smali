# classes3.dex

.class public Lj6/e;
.super Lj6/d;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/e$a;,
        Lj6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Lh6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lj6/e$b;

.field public i:Lj6/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj6/e;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj6/d;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 4
    iget-object p1, p0, Lj6/d;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {}, Lj6/e;->j()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1d

    .line 22
    new-instance p1, Lj6/e$b;

    .line 24
    invoke-direct {p1, p0}, Lj6/e$b;-><init>(Lj6/e;)V

    .line 27
    iput-object p1, p0, Lj6/e;->h:Lj6/e$b;

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance p1, Lj6/e$a;

    .line 32
    invoke-direct {p1, p0}, Lj6/e$a;-><init>(Lj6/e;)V

    .line 35
    iput-object p1, p0, Lj6/e;->i:Lj6/e$a;

    .line 37
    :goto_24
    return-void
.end method

.method public static j()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj6/e;->h()Lh6/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .registers 6

    .line 1
    invoke-static {}, Lj6/e;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    :try_start_7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lj6/e;->j:Ljava/lang/String;

    .line 14
    const-string v3, "Registering network callback"

    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 23
    iget-object v2, p0, Lj6/e;->h:Lj6/e$b;

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_4b

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :goto_1f
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lj6/e;->j:Ljava/lang/String;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    aput-object v0, v4, v1

    .line 43
    const-string v0, "Received exception while registering network callback"

    .line 45
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lj6/e;->j:Ljava/lang/String;

    .line 55
    const-string v3, "Registering broadcast receiver"

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lj6/d;->b:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lj6/e;->i:Lj6/e$a;

    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 68
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_4b
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    invoke-static {}, Lj6/e;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    :try_start_7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lj6/e;->j:Ljava/lang/String;

    .line 14
    const-string v3, "Unregistering network callback"

    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 23
    iget-object v2, p0, Lj6/e;->h:Lj6/e$b;

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_44

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :goto_1f
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lj6/e;->j:Ljava/lang/String;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    aput-object v0, v4, v1

    .line 43
    const-string v0, "Received exception while unregistering network callback"

    .line 45
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lj6/e;->j:Ljava/lang/String;

    .line 55
    const-string v3, "Unregistering broadcast receiver"

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lj6/d;->b:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lj6/e;->i:Lj6/e$a;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :goto_44
    return-void
.end method

.method public g()Lh6/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 17
    move v3, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    invoke-virtual {p0}, Lj6/e;->i()Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 26
    invoke-static {v5}, Lu3/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    new-instance v0, Lh6/b;

    .line 41
    invoke-direct {v0, v3, v4, v5, v1}, Lh6/b;-><init>(ZZZZ)V

    .line 44
    return-object v0
.end method

.method public h()Lh6/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj6/e;->g()Lh6/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lj6/e;->g:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    const/16 v3, 0x10

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v2
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_16} :catch_19

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    goto :goto_1c

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    return v0

    .line 30
    :goto_1d
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lj6/e;->j:Ljava/lang/String;

    .line 36
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const-string v2, "Unable to validate active network"

    .line 42
    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    return v1
.end method
