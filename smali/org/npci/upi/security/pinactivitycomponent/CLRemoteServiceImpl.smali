# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;
    }
.end annotation


# instance fields
.field private a:Lorg/npci/upi/security/services/CLRemoteService$Stub;

.field private b:Lorg/npci/upi/security/pinactivitycomponent/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a:Lorg/npci/upi/security/services/CLRemoteService$Stub;

    .line 7
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->b:Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "keyXmlPayload"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "controls"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "salt"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "payInfo"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trust"

    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "languagePref"

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;

    invoke-direct {p1, p9}, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;-><init>(Lorg/npci/upi/security/services/CLResultReceiver;)V

    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;)V

    return-object v0
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p9}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;
    .registers 1

    .line 3
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->b:Lorg/npci/upi/security/pinactivitycomponent/d;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a:Lorg/npci/upi/security/services/CLRemoteService$Stub;

    .line 3
    if-nez p1, :cond_10

    .line 5
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;-><init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$1;)V

    .line 15
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a:Lorg/npci/upi/security/services/CLRemoteService$Stub;

    .line 17
    :cond_10
    :try_start_10
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/d;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->b:Lorg/npci/upi/security/pinactivitycomponent/d;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1e

    .line 28
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a:Lorg/npci/upi/security/services/CLRemoteService$Stub;

    .line 30
    return-object p1

    .line 31
    :catch_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    const-string v0, "Could not initialize service provider"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
