# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;
.super Lorg/npci/upi/security/services/CLRemoteService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    invoke-direct {p0}, Lorg/npci/upi/security/services/CLRemoteService$Stub;-><init>()V

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;-><init>(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_getInstance()Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_getInstance()Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->triggredOTPResponse(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method public getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/n;

    .line 4
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/n;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v2, "org.npci.upi.language.pref"

    .line 11
    move-object/from16 v11, p8

    .line 13
    invoke-virtual {v1, v2, v11}, Lorg/npci/upi/security/pinactivitycomponent/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object/from16 v6, p3

    .line 22
    move-object/from16 v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 28
    move-object/from16 v10, p7

    .line 30
    move-object/from16 v12, p9

    .line 32
    invoke-static/range {v3 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 38
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    .line 40
    const-class v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/high16 v3, 0x10000000

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public getCredentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-static/range {v1 .. v10}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 24
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->b:Landroid/content/Context;

    .line 26
    const-class v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    return-object v2
.end method

.method public getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isUpiLiteSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/d;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl$a;->a:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->a(Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)Lorg/npci/upi/security/pinactivitycomponent/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
