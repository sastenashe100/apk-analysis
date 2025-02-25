# classes.dex

.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/i;
.source "FirebaseMessagingService.java"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/i;-><init>()V

    .line 4
    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_28

    .line 17
    const-string v0, "FirebaseMessaging"

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Received duplicate message: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xa

    .line 47
    if-lt v2, v3, :cond_33

    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 52
    :cond_33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_b
    const-string v1, "androidx.content.wakelockid"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/google/firebase/messaging/h0;->t(Landroid/os/Bundle;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_40

    .line 23
    new-instance v1, Lcom/google/firebase/messaging/h0;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/h0;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/firebase/messaging/f;

    .line 34
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    :try_start_24
    invoke-virtual {v3}, Lcom/google/firebase/messaging/f;->a()Z

    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3b

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->B(Landroid/content/Intent;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 56
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->t(Landroid/content/Intent;)V

    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 67
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 73
    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "message_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method private getRpc(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 18
    return-object p1
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    .line 16
    :cond_f
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getRpc(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "message_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gcm"

    .line 9
    if-nez v0, :cond_b

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v2, :sswitch_data_76

    .line 20
    goto :goto_3d

    .line 21
    :sswitch_14
    const-string v1, "send_event"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    const/4 v3, 0x3

    .line 31
    goto :goto_3d

    .line 32
    :sswitch_1f
    const-string v1, "send_error"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    const/4 v3, 0x2

    .line 42
    goto :goto_3d

    .line 43
    :sswitch_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const/4 v3, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :sswitch_33
    const-string v1, "deleted_messages"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    packed-switch v3, :pswitch_data_88

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Received message with unknown type: "

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_75

    .line 79
    :pswitch_4e  #0x3
    const-string v0, "google.message_id"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 88
    goto :goto_75

    .line 89
    :pswitch_58  #0x2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 95
    const-string v2, "error"

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    goto :goto_75

    .line 108
    :pswitch_6b  #0x1
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->v(Landroid/content/Intent;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    .line 114
    goto :goto_75

    .line 115
    :pswitch_72  #0x0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 118
    :goto_75
    return-void

    .line 119
    :sswitch_data_76
    .sparse-switch
        -0x7aedf14e -> :sswitch_33
        0x18f11 -> :sswitch_2a
        0x308f3e91 -> :sswitch_1f
        0x3090df23 -> :sswitch_14
    .end sparse-switch

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6b  #00000001
        :pswitch_58  #00000002
        :pswitch_4e  #00000003
    .end packed-switch
.end method

.method public static resetForTesting()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r0;->c()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_39

    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_39

    .line 22
    :cond_15
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v0, "token"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "Unknown intent action: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    :goto_39
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public onDeletedMessages()V
    .registers 1

    .line 1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setRpcForTesting(Lcom/google/android/gms/cloudmessaging/Rpc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    return-void
.end method
