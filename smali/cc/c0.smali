# classes4.dex

.class public final Lcc/c0;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcc/d0;


# direct methods
.method public synthetic constructor <init>(Lcc/d0;Lcc/b0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcc/c0;->a:Lcc/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/c0;->a:Lcc/d0;

    .line 3
    invoke-static {v0}, Lcc/d0;->f(Lcc/d0;)Lcc/s;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lcc/c0;->a:Lcc/d0;

    .line 18
    new-instance v0, Lcc/z;

    .line 20
    invoke-direct {v0, p0, p2}, Lcc/z;-><init>(Lcc/c0;Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {p1}, Lcc/d0;->c()Landroid/os/Handler;

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
    iget-object v0, p0, Lcc/c0;->a:Lcc/d0;

    .line 3
    invoke-static {v0}, Lcc/d0;->f(Lcc/d0;)Lcc/s;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lcc/c0;->a:Lcc/d0;

    .line 18
    new-instance v0, Lcc/a0;

    .line 20
    invoke-direct {v0, p0}, Lcc/a0;-><init>(Lcc/c0;)V

    .line 23
    invoke-virtual {p1}, Lcc/d0;->c()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
