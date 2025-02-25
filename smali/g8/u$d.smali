# classes3.dex

.class public final Lg8/u$d;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lg8/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lg8/c$a;

.field public final c:Ln8/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Ln8/f$b;Lg8/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lg8/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg8/u$d$a;

    .line 6
    invoke-direct {v0, p0}, Lg8/u$d$a;-><init>(Lg8/u$d;)V

    .line 9
    iput-object v0, p0, Lg8/u$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    iput-object p1, p0, Lg8/u$d;->c:Ln8/f$b;

    .line 13
    iput-object p2, p0, Lg8/u$d;->b:Lg8/c$a;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/u$d;->c:Ln8/f$b;

    .line 3
    invoke-interface {v0}, Ln8/f$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    iget-object v1, p0, Lg8/u$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg8/u$d;->c:Ln8/f$b;

    .line 3
    invoke-interface {v0}, Ln8/f$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iput-boolean v0, p0, Lg8/u$d;->a:Z

    .line 22
    :try_start_15
    iget-object v0, p0, Lg8/u$d;->c:Ln8/f$b;

    .line 24
    invoke-interface {v0}, Ln8/f$b;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    iget-object v3, p0, Lg8/u$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_22} :catch_23

    .line 35
    return v2

    .line 36
    :catch_23
    const-string v0, "ConnectivityMonitor"

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    return v1
.end method
