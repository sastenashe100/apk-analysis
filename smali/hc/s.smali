# classes4.dex

.class public final Lhc/s;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lhc/t;


# direct methods
.method public synthetic constructor <init>(Lhc/t;Lhc/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhc/s;->a:Lhc/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhc/s;->a:Lhc/t;

    .line 3
    invoke-static {v0}, Lhc/t;->f(Lhc/t;)Lhc/i;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Lhc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lhc/s;->a:Lhc/t;

    .line 18
    new-instance v0, Lhc/p;

    .line 20
    invoke-direct {v0, p0, p2}, Lhc/p;-><init>(Lhc/s;Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {p1}, Lhc/t;->c()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhc/s;->a:Lhc/t;

    .line 3
    invoke-static {v0}, Lhc/t;->f(Lhc/t;)Lhc/i;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Lhc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lhc/s;->a:Lhc/t;

    .line 18
    new-instance v0, Lhc/q;

    .line 20
    invoke-direct {v0, p0}, Lhc/q;-><init>(Lhc/s;)V

    .line 23
    invoke-virtual {p1}, Lhc/t;->c()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
