# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;
.super Landroid/os/ResultReceiver;


# instance fields
.field private a:Lorg/npci/upi/security/services/CLResultReceiver;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLResultReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 11
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_e

    .line 7
    :try_start_6
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 9
    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->triggerOtp(Landroid/os/Bundle;)V

    .line 12
    goto :goto_40

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_17

    .line 18
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 20
    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->forgotUpiPIN(Landroid/os/Bundle;)V

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_20

    .line 27
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 29
    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->triggerAadhaarOtp(Landroid/os/Bundle;)V

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 35
    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->sendCredential(Landroid/os/Bundle;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_25} :catch_c

    .line 38
    goto :goto_40

    .line 39
    :goto_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, ""

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "onReceiveResult"

    .line 62
    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_40
    return-void
.end method
