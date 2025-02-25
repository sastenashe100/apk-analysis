# classes8.dex

.class Lin/juspay/hypersdk/core/GodelServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "GodelServiceConnection"


# instance fields
.field isBound:Z

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private messenger:Landroid/os/Messenger;

.field private pendingMsg:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    .line 10
    iput-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->pendingMsg:Landroid/os/Message;

    .line 12
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 14
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    const-string v2, "system"

    .line 9
    const-string v3, "info"

    .line 11
    const-string v4, "godel_service_connection"

    .line 13
    const-string v5, "gsc_on_service_connected"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "Successfully connected to "

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, "/"

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    move-object v1, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance p1, Landroid/os/Messenger;

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 57
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    .line 62
    iget-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->pendingMsg:Landroid/os/Message;

    .line 64
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;->request(Landroid/os/Message;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_42} :catch_43

    .line 67
    goto :goto_53

    .line 68
    :catch_43
    move-exception p1

    .line 69
    move-object v7, p1

    .line 70
    const-string v2, "GodelServiceConnection"

    .line 72
    const-string v3, "action"

    .line 74
    const-string v4, "system"

    .line 76
    const-string v5, "mpin_util"

    .line 78
    const-string v6, "Exception while trying to send message"

    .line 80
    move-object v1, v0

    .line 81
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    .line 7
    return-void
.end method

.method public request(ILandroid/os/Bundle;Landroid/os/Handler;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "godel_service_connection"

    const-string v5, "gsc_request"

    const-string v6, "Sending request to MPIN SDK"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;->request(Landroid/os/Message;)V

    return-void
.end method

.method public request(Landroid/os/Message;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_c

    :cond_a
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->pendingMsg:Landroid/os/Message;

    :goto_c
    return-void
.end method
