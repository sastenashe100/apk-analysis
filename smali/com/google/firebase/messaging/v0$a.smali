# classes5.dex

.class public Lcom/google/firebase/messaging/v0$a;
.super Landroid/content/BroadcastReceiver;
.source "SyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/v0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/v0;->c()Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->d()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/firebase/messaging/v0;->c()Z

    .line 16
    iget-object p1, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/v0;->a(Lcom/google/firebase/messaging/v0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->b()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/messaging/v0$a;->a:Lcom/google/firebase/messaging/v0;

    .line 41
    return-void
.end method
