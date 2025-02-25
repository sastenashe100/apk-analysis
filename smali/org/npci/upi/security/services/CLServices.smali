# classes9.dex

.class public Lorg/npci/upi/security/services/CLServices;
.super Ljava/lang/Object;


# static fields
.field private static final EXECUTE:Landroid/net/Uri;

.field private static final GET_CHALLENGE_URI:Landroid/net/Uri;

.field private static final GET_CREDENTIAL_INTENT_URI:Landroid/net/Uri;

.field private static final GET_CREDENTIAL_URI:Landroid/net/Uri;

.field private static final PROVIDER_NAME:Ljava/lang/String; = "org.npci.upi.security.pinactivitycomponent.clservices"

.field private static final REGISTER_APP_URI:Landroid/net/Uri;

.field private static clServices:Lorg/npci/upi/security/services/CLServices;


# instance fields
.field private clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

.field private mContext:Landroid/content/Context;

.field private notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CHALLENGE_URI:Landroid/net/Uri;

    .line 9
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->REGISTER_APP_URI:Landroid/net/Uri;

    .line 17
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CREDENTIAL_URI:Landroid/net/Uri;

    .line 25
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/execute"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->EXECUTE:Landroid/net/Uri;

    .line 33
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent"

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CREDENTIAL_INTENT_URI:Landroid/net/Uri;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 7
    new-instance v0, Lorg/npci/upi/security/services/CLServices$1;

    .line 9
    invoke-direct {v0, p0}, Lorg/npci/upi/security/services/CLServices$1;-><init>(Lorg/npci/upi/security/services/CLServices;)V

    .line 12
    iput-object v0, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    .line 14
    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lorg/npci/upi/security/services/CLServices;->notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string p2, "org.npci.upi.security.services.CLRemoteService"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p2, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object p2, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    return-void
.end method

.method public static synthetic access$002(Lorg/npci/upi/security/services/CLServices;Lorg/npci/upi/security/services/CLRemoteService;)Lorg/npci/upi/security/services/CLRemoteService;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Lorg/npci/upi/security/services/CLServices;
    .registers 1

    .line 1
    sget-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/CLServices;
    .registers 1

    .line 1
    sput-object p0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/services/CLServices;->notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    .line 3
    return-object p0
.end method

.method public static initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lorg/npci/upi/security/services/CLServices;

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/npci/upi/security/services/CLServices;-><init>(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V

    .line 10
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    const-string p1, "Service already initiated"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0, p1}, Lorg/npci/upi/security/services/CLRemoteService;->execute(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_20

    .line 14
    if-eqz p2, :cond_20

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 29
    invoke-interface {v1, p1, p2}, Lorg/npci/upi/security/services/CLRemoteService;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    :goto_20
    return-object v0
.end method

.method public getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    :try_start_1
    iget-object v1, v0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 4
    invoke-virtual/range {p9 .. p9}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->getBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 11
    move-result-object v10

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-interface/range {v1 .. v10}, Lorg/npci/upi/security/services/CLRemoteService;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    return-void
.end method

.method public getCredentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)Landroid/content/Intent;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    :try_start_1
    iget-object v1, v0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 4
    invoke-virtual/range {p9 .. p9}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->getBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 11
    move-result-object v10

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-interface/range {v1 .. v10}, Lorg/npci/upi/security/services/CLRemoteService;->getCredentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return-object v1
.end method

.method public getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_9

    .line 8
    :catch_7
    const-string p1, ""

    .line 10
    :goto_9
    return-object p1
.end method

.method public isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public isUpiLiteSupported()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0}, Lorg/npci/upi/security/services/CLRemoteService;->isUpiLiteSupported()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_49

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_49

    .line 14
    if-eqz p2, :cond_49

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_49

    .line 26
    if-eqz p3, :cond_49

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_49

    .line 38
    if-eqz p4, :cond_49

    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_49

    .line 50
    if-eqz p5, :cond_49

    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v2, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move-object v7, p5

    .line 70
    invoke-interface/range {v2 .. v7}, Lorg/npci/upi/security/services/CLRemoteService;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :cond_49
    :goto_49
    return v0
.end method

.method public registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLRemoteService;->unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public unbindService()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
.end method
