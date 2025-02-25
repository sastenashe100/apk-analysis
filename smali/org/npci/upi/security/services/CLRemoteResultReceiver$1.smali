# classes9.dex

.class Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;
.super Lorg/npci/upi/security/services/CLResultReceiver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/services/CLRemoteResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 3
    invoke-direct {p0}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public forgotUpiPIN(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public sendCredential(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public triggerAadhaarOtp(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public triggerOtp(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;->this$0:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method
