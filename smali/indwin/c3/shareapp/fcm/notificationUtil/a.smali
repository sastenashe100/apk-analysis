# classes.dex

.class public abstract Lindwin/c3/shareapp/fcm/notificationUtil/a;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Hilt_SpFirebaseMessagingService.java"

# interfaces
.implements Lgc0/c;


# instance fields
.field public volatile a:Ldc0/h;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ldc0/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->a:Ldc0/h;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->a:Ldc0/h;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/a;->d()Ldc0/h;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->a:Ldc0/h;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->a:Ldc0/h;

    .line 27
    return-object v0
.end method

.method public d()Ldc0/h;
    .registers 2

    .line 1
    new-instance v0, Ldc0/h;

    .line 3
    invoke-direct {v0, p0}, Ldc0/h;-><init>(Landroid/app/Service;)V

    .line 6
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->c:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/a;->c:Z

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/a;->k1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/fcm/notificationUtil/l;

    .line 14
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;

    .line 20
    invoke-interface {v0, v1}, Lindwin/c3/shareapp/fcm/notificationUtil/l;->b(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final k1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/a;->c()Ldc0/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/h;->k1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/a;->e()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    return-void
.end method
