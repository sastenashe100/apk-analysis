# classes8.dex

.class abstract Lin/juspay/hypersmshandler/SmsConsentHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/Intent;

.field public final b:Lin/juspay/hypersmshandler/SmsComponents;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersmshandler/SmsComponents;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 6
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    .line 12
    sget-object p1, Lin/juspay/hypersmshandler/SmsConsentHandler;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v0, Lin/juspay/hypersmshandler/d;

    .line 16
    invoke-direct {v0, p0}, Lin/juspay/hypersmshandler/d;-><init>(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method private synthetic a()V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->d()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_17

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lai/protectt/app/security/common/helper/h;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1c

    :cond_17
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1c
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a()V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Exception;)V
    .registers 9

    .line 3
    const-string v1, "SmsConsentHandler"

    const-string v2, "api_call"

    const-string v3, "external_sdk"

    const-string v4, "sms_consent"

    const-string v5, "SmsConsent listener failed to start"

    move-object v0, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Void;)V
    .registers 8

    .line 4
    const-string v1, "system"

    const-string v2, "debug"

    const-string v3, "sms_consent"

    const-string v4, "sms_consent_listener"

    const-string v5, "SmsConsent listener started successfully"

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->b()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 3
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lin/juspay/hypersmshandler/b;

    .line 20
    invoke-direct {v2, v0}, Lin/juspay/hypersmshandler/b;-><init>(Lin/juspay/hypersmshandler/Tracker;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    new-instance v2, Lin/juspay/hypersmshandler/c;

    .line 28
    invoke-direct {v2, v0}, Lin/juspay/hypersmshandler/c;-><init>(Lin/juspay/hypersmshandler/Tracker;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lin/juspay/hypersmshandler/e;

    .line 5
    invoke-direct {v1, p0}, Lin/juspay/hypersmshandler/e;-><init>(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 29
    if-eqz p2, :cond_23

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 34
    move-result p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 p2, 0x10

    .line 38
    :goto_25
    if-eqz p2, :cond_30

    .line 40
    const/16 p1, 0xf

    .line 42
    if-eq p2, p1, :cond_2c

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->c()V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/Intent;

    .line 57
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->a:Landroid/content/Intent;

    .line 59
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method
