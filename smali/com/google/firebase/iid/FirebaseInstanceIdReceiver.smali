# classes5.dex

.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "FirebaseInstanceIdReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/n;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/n;->k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return p1

    .line 25
    :catch_18
    const/16 p1, 0x1f4

    .line 27
    return p1
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->B(Landroid/content/Intent;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->s(Landroid/content/Intent;)V

    .line 16
    :cond_f
    return-void
.end method
