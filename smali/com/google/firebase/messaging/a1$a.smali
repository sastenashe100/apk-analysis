# classes5.dex

.class public Lcom/google/firebase/messaging/a1$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/a1;

.field public final synthetic b:Lcom/google/firebase/messaging/a1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/a1;Lcom/google/firebase/messaging/a1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/a1$a;->b:Lcom/google/firebase/messaging/a1;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/a1$a;->a:Lcom/google/firebase/messaging/a1;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/a1;->b()Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/a1$a;->b:Lcom/google/firebase/messaging/a1;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/a1;->d(Lcom/google/firebase/messaging/a1;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/a1$a;->a:Lcom/google/firebase/messaging/a1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 4
    if-nez p2, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/google/firebase/messaging/a1;->a(Lcom/google/firebase/messaging/a1;)Z

    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_27

    .line 12
    if-nez p2, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/firebase/messaging/a1;->b()Z

    .line 19
    iget-object p2, p0, Lcom/google/firebase/messaging/a1$a;->a:Lcom/google/firebase/messaging/a1;

    .line 21
    invoke-static {p2}, Lcom/google/firebase/messaging/a1;->c(Lcom/google/firebase/messaging/a1;)Lcom/google/firebase/messaging/z0;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/a1$a;->a:Lcom/google/firebase/messaging/a1;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/z0;->l(Ljava/lang/Runnable;J)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/a1$a;->a:Lcom/google/firebase/messaging/a1;
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
