# classes9.dex

.class Lorg/npci/upi/security/services/CLServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/services/CLServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/npci/upi/security/services/CLServices;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLServices;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices$1;->this$0:Lorg/npci/upi/security/services/CLServices;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/services/CLServices$1;->this$0:Lorg/npci/upi/security/services/CLServices;

    .line 3
    invoke-static {p2}, Lorg/npci/upi/security/services/CLRemoteService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLRemoteService;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lorg/npci/upi/security/services/CLServices;->access$002(Lorg/npci/upi/security/services/CLServices;Lorg/npci/upi/security/services/CLRemoteService;)Lorg/npci/upi/security/services/CLRemoteService;

    .line 10
    iget-object p1, p0, Lorg/npci/upi/security/services/CLServices$1;->this$0:Lorg/npci/upi/security/services/CLServices;

    .line 12
    invoke-static {p1}, Lorg/npci/upi/security/services/CLServices;->access$200(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lorg/npci/upi/security/services/CLServices;->access$100()Lorg/npci/upi/security/services/CLServices;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;->serviceConnected(Lorg/npci/upi/security/services/CLServices;)V

    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/services/CLServices$1;->this$0:Lorg/npci/upi/security/services/CLServices;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/npci/upi/security/services/CLServices;->access$002(Lorg/npci/upi/security/services/CLServices;Lorg/npci/upi/security/services/CLRemoteService;)Lorg/npci/upi/security/services/CLRemoteService;

    .line 7
    invoke-static {v0}, Lorg/npci/upi/security/services/CLServices;->access$102(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/CLServices;

    .line 10
    iget-object p1, p0, Lorg/npci/upi/security/services/CLServices$1;->this$0:Lorg/npci/upi/security/services/CLServices;

    .line 12
    invoke-static {p1}, Lorg/npci/upi/security/services/CLServices;->access$200(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;->serviceDisconnected()V

    .line 19
    return-void
.end method
