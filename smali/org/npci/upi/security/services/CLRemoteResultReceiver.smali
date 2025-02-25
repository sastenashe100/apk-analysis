# classes9.dex

.class public Lorg/npci/upi/security/services/CLRemoteResultReceiver;
.super Landroid/app/Service;


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;

    .line 6
    invoke-direct {v0, p0}, Lorg/npci/upi/security/services/CLRemoteResultReceiver$1;-><init>(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    .line 9
    iput-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mBinder:Landroid/os/IBinder;

    .line 11
    iput-object p1, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/os/ResultReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mBinder:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->mBinder:Landroid/os/IBinder;

    .line 3
    return-object p1
.end method
