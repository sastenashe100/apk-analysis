# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CTFirebaseMessagingReceiver.java"

# interfaces
.implements Lj9/d;


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/BroadcastReceiver$PendingResult;

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "push impression sent successfully by core, i should inform OS to kill receiver. my callback key is "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CTRM"

    .line 22
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "push impression sent successfully by core"

    .line 27
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "CTRM"

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "got a signal to kill receiver and timer because "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2a

    .line 35
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->l0(Ljava/lang/String;)Lj9/d;

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_78

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v1

    .line 47
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 49
    if-eqz p1, :cond_72

    .line 51
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c:Z

    .line 53
    if-nez p1, :cond_72

    .line 55
    const-string p1, "informing OS to kill receiver..."

    .line 57
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 62
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c:Z

    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a:Landroid/os/CountDownTimer;

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 75
    :cond_4a
    const-string p1, "informed OS to kill receiver..."

    .line 77
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "receiver was alive for "

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    iget-wide v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e:J

    .line 94
    sub-long/2addr v1, v4

    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " seconds"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    const-string p1, "have already informed OS to kill receiver, can not inform again else OS will get angry :-O"

    .line 117
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_77} :catch_28

    .line 120
    goto :goto_7b

    .line 121
    :goto_78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :goto_7b
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "flush from receiver is done!"

    .line 3
    :try_start_2
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/d;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_18

    .line 13
    const-string v1, "CTRM#flushQueueSync"

    .line 15
    const-string v2, "PI_R"

    .line 17
    invoke-static {p2, v1, v2, p1}, Lu8/v;->e(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_16
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_28

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 28
    goto :goto_27

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const-string p2, "CTRM"

    .line 34
    const-string v1, "Failed executing CTRM flushQueueSync thread."

    .line 36
    invoke-static {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_14

    .line 39
    goto :goto_18

    .line 40
    :goto_27
    return-void

    .line 41
    :goto_28
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e:J

    .line 7
    const-string v0, "received a message from Firebase"

    .line 9
    const-string v1, "CTRM"

    .line 11
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_97

    .line 16
    if-nez p2, :cond_13

    .line 18
    goto/16 :goto_97

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 29
    new-instance p2, Lp9/b;

    .line 31
    invoke-direct {p2}, Lp9/b;-><init>()V

    .line 34
    invoke-virtual {p2, v0}, Lp9/b;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_35

    .line 48
    const-string p1, "returning from CTRM because message priority is not normal"

    .line 50
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    const-string v2, "ctrmt"

    .line 56
    const-string v3, "4500"

    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->J(Landroid/os/Bundle;)Ln9/e;

    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, Ln9/e;->a:Z

    .line 78
    if-eqz v2, :cond_8d

    .line 80
    invoke-static {v0, p1}, Lu8/n1;->u(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 86
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/d;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/d;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 100
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->j(Ljava/lang/String;Lj9/d;)V

    .line 103
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;

    .line 105
    const-wide/16 v7, 0x3e8

    .line 107
    move-object v3, v0

    .line 108
    move-object v4, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;JJ)V

    .line 112
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a:Landroid/os/CountDownTimer;

    .line 114
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 117
    new-instance v0, Ljava/lang/Thread;

    .line 119
    new-instance v1, Lp9/a;

    .line 121
    invoke-direct {v1, p0, p1, p2}, Lp9/a;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    const-string p1, "Notification payload does not have a fallback key."

    .line 133
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p1, "isRenderFallback is false"

    .line 138
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    const-string p1, "Notification payload is not from CleverTap."

    .line 144
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "push is not from CleverTap."

    .line 149
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 152
    :cond_97
    :goto_97
    return-void
.end method
