# classes5.dex

.class public abstract Lcom/slice/android/binding/device/receivers/a;
.super Landroid/content/BroadcastReceiver;
.source "Hilt_SimChangeReceiver.java"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/binding/device/receivers/a;->a:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/slice/android/binding/device/receivers/a;->b:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lcom/slice/android/binding/device/receivers/a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/receivers/a;->a:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/slice/android/binding/device/receivers/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/slice/android/binding/device/receivers/a;->a:Z

    .line 10
    if-nez v1, :cond_20

    .line 12
    invoke-static {p1}, Ldc0/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/slice/android/binding/device/receivers/d;

    .line 18
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/slice/android/binding/device/receivers/SimChangeReceiver;

    .line 24
    invoke-interface {p1, v1}, Lcom/slice/android/binding/device/receivers/d;->f(Lcom/slice/android/binding/device/receivers/SimChangeReceiver;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/slice/android/binding/device/receivers/a;->a:Z

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_1e

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/receivers/a;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method
