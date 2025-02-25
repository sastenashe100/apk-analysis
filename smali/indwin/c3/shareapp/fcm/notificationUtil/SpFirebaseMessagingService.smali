# classes.dex

.class public final Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;
.super Lindwin/c3/shareapp/fcm/notificationUtil/a;
.source "SpFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001@B\u0007¢\u0006\u0004\b>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u001c\u0010\f\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0002J\b\u0010\r\u001a\u00020\u000bH\u0002J\u001c\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0002J$\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001a\u0010\u001c\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u001e\u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010!\u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010=\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006A"
    }
    d2 = {
        "Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "token",
        "",
        "onNewToken",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "message",
        "onMessageReceived",
        "",
        "extrasMap",
        "",
        "p",
        "j",
        "k",
        "data",
        "Landroid/os/Bundle;",
        "extras",
        "r",
        "Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;",
        "ctaData",
        "",
        "notificationId",
        "Landroid/content/Intent;",
        "g",
        "m",
        "Landroid/content/Context;",
        "applicationContext",
        "q",
        "currentFCMtoken",
        "n",
        "currentRegId",
        "oldRegId",
        "o",
        "l",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lu20/a;",
        "e",
        "Lu20/a;",
        "h",
        "()Lu20/a;",
        "setCache",
        "(Lu20/a;)V",
        "cache",
        "Lcom/sliceit/android/platform/datastore/a;",
        "f",
        "Lcom/sliceit/android/platform/datastore/a;",
        "getConfigDataStore",
        "()Lcom/sliceit/android/platform/datastore/a;",
        "setConfigDataStore",
        "(Lcom/sliceit/android/platform/datastore/a;)V",
        "configDataStore",
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "i",
        "()Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "setSendFcmToServerUseCase",
        "(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)V",
        "sendFcmToServerUseCase",
        "<init>",
        "()V",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpFirebaseMessagingService.kt\nindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n1#2:525\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;

.field public static final i:I

.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/gson/Gson;

.field public e:Lu20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/sliceit/android/platform/datastore/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->h:Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->i:I

    .line 13
    const-string v0, "SpFirebaseMessagingService fcm"

    .line 15
    sput-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->j:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/a;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->d:Lcom/google/gson/Gson;

    .line 11
    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;I)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 25
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->d()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_46

    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 43
    const-class v0, Lcom/slice/android/main/SingleActivity;

    .line 45
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "spPushNotificationKey"

    .line 55
    invoke-virtual {p1}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->d()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    const/high16 p1, 0x4000000

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    new-instance p1, Landroid/content/Intent;

    .line 73
    const-class v0, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationActionReceiver;

    .line 75
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v0, "notification_id"

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    move-object p2, p1

    .line 84
    :goto_53
    return-object p2
.end method

.method public final h()Lu20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->e:Lu20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "cache"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->g:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sendFcmToServerUseCase"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->h()Lu20/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu20/k;

    .line 7
    const-string v2, "keyIsChatActive"

    .line 9
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lu20/j;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v0, Lu20/j;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lu20/j;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method

.method public final k(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "spPushNotificationKey"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "sp_pn_inhouse_chatbot"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_35

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->h()Lu20/a;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lu20/k;

    .line 21
    const-string v1, "keyIsInhouseChatActive"

    .line 23
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lu20/j;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    check-cast p1, Lu20/j;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p1, :cond_35

    .line 40
    invoke-virtual {p1}, Lu20/j;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1
.end method

.method public final l(Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "test_silent_notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    const-string p1, ""

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    :goto_d
    check-cast p1, Ljava/lang/String;

    .line 16
    const-string v0, "true"

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_b

    .line 23
    if-eqz p1, :cond_36

    .line 25
    goto :goto_37

    .line 26
    :goto_19
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->j:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "isSilentNotification: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    return v1
.end method

.method public final m(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p0, p1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "currentFCMtoken: "

    .line 3
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    if-eqz p1, :cond_3c

    .line 14
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->j:Ljava/lang/String;

    .line 16
    const-string v1, "Registring fcm"

    .line 18
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3c

    .line 31
    const-string v1, "Registring fcm with uaccess"

    .line 33
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v5, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$registerFCM$1;

    .line 53
    invoke-direct {v5, p0, p1, v1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$registerFCM$1;-><init>(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    :cond_3c
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lee0/b;->h(Landroid/content/Context;)Lee0/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lindwin/c3/shareapp/models/RequestModel;

    .line 17
    invoke-direct {v1}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/models/RequestModel;->setRegistrationid(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/models/RequestModel;->setOldRegistrationID(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lee0/c;->d(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$b;

    .line 32
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService$b;-><init>(Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;)V

    .line 35
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    :cond_25
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 13

    .line 1
    const-string v0, "CT-PN"

    .line 3
    const-class v1, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;

    .line 5
    const-string v2, "message"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "message.data"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "timeStampfcm"

    .line 29
    invoke-static {v5, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "fcmMessage: "

    .line 38
    invoke-static {v5, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getOriginalPriority()I

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v4, "source"

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_52

    .line 71
    const-string v5, "webengage"

    .line 73
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_19a

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    xor-int/2addr v4, v5

    .line 96
    if-eqz v4, :cond_19a

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v4}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->p(Ljava/util/Map;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_19a

    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_bc

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 152
    sget-object v8, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->j:Ljava/lang/String;

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v10, "clevertap PN-> "

    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v10, " : "

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_7f

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    goto/16 :goto_184

    .line 189
    :cond_bc
    const-string v4, "ymAuthenticationToken"

    .line 191
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4
    :try_end_c2
    .catchall {:try_start_52 .. :try_end_c2} :catchall_b9

    .line 195
    const-string v6, "body"

    .line 197
    const-string v7, "title"

    .line 199
    const/4 v8, 0x0

    .line 200
    if-eqz v4, :cond_fa

    .line 202
    :try_start_c9
    invoke-static {v4}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    if-ne v4, v5, :cond_fa

    .line 208
    const-string v4, "spPushNotificationKey"

    .line 210
    const-string v9, "sp_pn_chatbot"

    .line 212
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_fa

    .line 221
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_e7

    .line 227
    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v4, v8

    .line 233
    :goto_e8
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_f6

    .line 242
    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v4, v8

    .line 248
    :goto_f7
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_fa
    const-string v4, "cta1"

    .line 253
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 259
    const-string v9, "cta2"

    .line 261
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 267
    invoke-static {v4}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_118

    .line 273
    invoke-static {v9}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_117

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v5, 0x0

    .line 281
    :cond_118
    :goto_118
    const-string v4, "sp_pn_render"

    .line 283
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 289
    const-string v9, "sticky_pn"

    .line 291
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_12f

    .line 297
    if-eqz v5, :cond_12b

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    invoke-virtual {p0, p0, v3}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {p0, v2, v3}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->r(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 307
    :goto_132
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_154

    .line 313
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_143

    .line 319
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v2, v8

    .line 325
    :goto_144
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_151

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    :cond_151
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_154
    invoke-static {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->J(Landroid/os/Bundle;)Ln9/e;

    .line 344
    move-result-object p1

    .line 345
    iget-boolean p1, p1, Ln9/e;->a:Z

    .line 347
    if-eqz p1, :cond_178

    .line 349
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v3}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->l(Landroid/os/Bundle;)Z

    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_19a

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 376
    goto :goto_19a

    .line 377
    :cond_178
    sget-object p1, Lindwin/c3/shareapp/fcm/notificationUtil/j;->a:Lindwin/c3/shareapp/fcm/notificationUtil/j;

    .line 379
    invoke-virtual {p1, v3}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->f(Landroid/os/Bundle;)Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_19a

    .line 385
    invoke-virtual {p0, v3}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->m(Landroid/os/Bundle;)V
    :try_end_183
    .catchall {:try_start_c9 .. :try_end_183} :catchall_b9

    .line 388
    goto :goto_19a

    .line 389
    :goto_184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const-string v1, "Error parsing FCM message "

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    const-string v0, "fcmMessage"

    .line 408
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_19a
    :goto_19a
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Refreshed fcm token: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "applicationContext"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->D(Ljava/lang/String;)V

    .line 50
    sput-object p1, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->n(Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    const-string p1, "fcmData"

    .line 60
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "fcmTokenSent"

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public final p(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ymAuthenticationToken"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v2

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->j()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->k(Ljava/util/Map;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1
.end method

.method public final q(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "title"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "body"

    .line 17
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "notificationTitle"

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2b

    .line 32
    const-string v4, "notificationMessage"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v4, Landroid/os/Bundle;

    .line 46
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v5, "spPushNotificationKey"

    .line 51
    invoke-virtual {p2, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "ymAuthenticationToken"

    .line 60
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_48

    .line 66
    invoke-virtual {p2, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    const-string v5, "ticketId"

    .line 75
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_57

    .line 81
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    const-string v4, "deeplink_url"

    .line 93
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_71

    .line 99
    new-instance v5, Landroid/os/Bundle;

    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    :cond_71
    const-string v4, "channel_id"

    .line 116
    const-string v5, "slice_default_channel_id"

    .line 118
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "channel_name"

    .line 124
    const-string v6, "Others"

    .line 126
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v6

    .line 134
    const v7, 0x7f0805c7

    .line 137
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v6

    .line 141
    const-string v7, "image"

    .line 143
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_96

    .line 149
    move-object v8, v2

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v8, p2

    .line 152
    :goto_97
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x6

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v7, p0

    .line 157
    invoke-static/range {v7 .. v12}, Lcom/slice/android/medialoader/ImageExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;Lcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 160
    move-result-object p2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/high16 v7, 0xa000000

    .line 164
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lk3/p$e;

    .line 170
    invoke-direct {v2, p0, v4}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    const v7, 0x7f08064f

    .line 176
    invoke-virtual {v2, v7}, Lk3/p$e;->A(I)Lk3/p$e;

    .line 179
    move-result-object v2

    .line 180
    const v7, 0x7f0604fc

    .line 183
    invoke-static {p0, v7}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 186
    move-result v7

    .line 187
    invoke-virtual {v2, v7}, Lk3/p$e;->j(I)Lk3/p$e;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v6}, Lk3/p$e;->t(Landroid/graphics/Bitmap;)Lk3/p$e;

    .line 194
    move-result-object v2

    .line 195
    new-instance v6, Lk3/p$g;

    .line 197
    invoke-direct {v6}, Lk3/p$g;-><init>()V

    .line 200
    invoke-virtual {v2, v6}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 203
    move-result-object v2

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v2, v6}, Lk3/p$e;->e(Z)Lk3/p$e;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v6}, Lk3/p$e;->f(Z)Lk3/p$e;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lk3/p$e;->n(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v6}, Lk3/p$e;->G(I)Lk3/p$e;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Lk3/p$e;->m(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lk3/p$e;->l(Landroid/app/PendingIntent;)Lk3/p$e;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, Lk3/p$e;->y(I)Lk3/p$e;

    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Builder(this, channelId)…tionCompat.PRIORITY_HIGH)"

    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    if-eqz p2, :cond_fb

    .line 240
    new-instance v1, Lk3/p$b;

    .line 242
    invoke-direct {v1}, Lk3/p$b;-><init>()V

    .line 245
    invoke-virtual {v1, p2}, Lk3/p$b;->i(Landroid/graphics/Bitmap;)Lk3/p$b;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 252
    :cond_fb
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-virtual {v0, v1}, Lk3/p$e;->y(I)Lk3/p$e;

    .line 258
    if-eqz p1, :cond_10a

    .line 260
    const-string v2, "notification"

    .line 262
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 p1, 0x0

    .line 268
    :goto_10b
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast p1, Landroid/app/NotificationManager;

    .line 275
    const/16 v2, 0x1a

    .line 277
    if-lt p2, v2, :cond_120

    .line 279
    invoke-static {}, Lu8/q;->a()V

    .line 282
    invoke-static {v4, v5, v1}, Lu8/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, p2}, Lu8/s;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 289
    :cond_120
    sget-object p2, Lindwin/c3/shareapp/fcm/notificationUtil/b;->a:Lindwin/c3/shareapp/fcm/notificationUtil/b;

    .line 291
    invoke-virtual {p2}, Lindwin/c3/shareapp/fcm/notificationUtil/b;->a()I

    .line 294
    move-result p2

    .line 295
    sget-object v1, Lcom/slice/util/h;->a:Lcom/slice/util/h;

    .line 297
    invoke-virtual {v1, p0, p2}, Lcom/slice/util/h;->d(Landroid/content/Context;I)V

    .line 300
    invoke-virtual {v0}, Lk3/p$e;->b()Landroid/app/Notification;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 307
    return-void
.end method

.method public final r(Ljava/util/Map;Landroid/os/Bundle;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v1, "channel_id"

    .line 9
    const-string v2, "slice_default_channel_id"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const-string v1, "channel_name"

    .line 17
    const-string v2, "Others"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "notification"

    .line 25
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Landroid/app/NotificationManager;

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x1a

    .line 41
    if-lt v1, v2, :cond_35

    .line 43
    invoke-static {}, Lu8/q;->a()V

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v8, v0, v1}, Lu8/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v9, v0}, Lu8/s;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 54
    :cond_35
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/b;->a:Lindwin/c3/shareapp/fcm/notificationUtil/b;

    .line 56
    invoke-virtual {v0}, Lindwin/c3/shareapp/fcm/notificationUtil/b;->a()I

    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0805c7

    .line 67
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v11

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 73
    const-class v1, Lcom/slice/android/main/SingleActivity;

    .line 75
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const/high16 v1, 0x4000000

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "spPushNotificationKey"

    .line 90
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    const/high16 v12, 0xa000000

    .line 104
    invoke-static {v6, v10, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    move-result-object v13

    .line 108
    const-string v0, "image"

    .line 110
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    const-string v14, ""

    .line 118
    if-nez v0, :cond_79

    .line 120
    move-object v1, v14

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v0

    .line 123
    :goto_7a
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x6

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/slice/android/medialoader/ImageExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;Lcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "cta1"

    .line 135
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    const-class v2, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;

    .line 143
    if-eqz v1, :cond_99

    .line 145
    iget-object v4, v6, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->d:Lcom/google/gson/Gson;

    .line 147
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v4, 0x0

    .line 155
    :goto_9a
    if-nez v4, :cond_ae

    .line 157
    new-instance v4, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;

    .line 159
    const/16 v16, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    const/16 v20, 0xf

    .line 169
    const/16 v21, 0x0

    .line 171
    move-object v15, v4

    .line 172
    invoke-direct/range {v15 .. v21}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    :cond_ae
    const-string v5, "cta2"

    .line 177
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    if-eqz v5, :cond_c1

    .line 185
    iget-object v15, v6, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->d:Lcom/google/gson/Gson;

    .line 187
    invoke-virtual {v15, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v2, 0x0

    .line 195
    :goto_c2
    if-nez v2, :cond_d6

    .line 197
    new-instance v2, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    const/16 v20, 0xf

    .line 209
    const/16 v21, 0x0

    .line 211
    move-object v15, v2

    .line 212
    invoke-direct/range {v15 .. v21}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    :cond_d6
    const-string v15, "body"

    .line 217
    const-string v3, "title"

    .line 219
    const/4 v12, 0x1

    .line 220
    if-eqz v1, :cond_e3

    .line 222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v21

    .line 226
    if-nez v21, :cond_f2

    .line 228
    :cond_e3
    if-eqz v5, :cond_eb

    .line 230
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 233
    move-result v21

    .line 234
    if-nez v21, :cond_f2

    .line 236
    :cond_eb
    move-object v2, v9

    .line 237
    move v4, v12

    .line 238
    move-object v1, v13

    .line 239
    move-object/from16 v22, v14

    .line 241
    goto/16 :goto_287

    .line 243
    :cond_f2
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->d()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v0

    .line 251
    xor-int/2addr v0, v12

    .line 252
    if-nez v0, :cond_10b

    .line 254
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->a()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    xor-int/2addr v0, v12

    .line 263
    if-eqz v0, :cond_109

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const/4 v0, 0x0

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    :goto_10b
    move-object v0, v4

    .line 269
    :goto_10c
    const-string v12, "notification_id"

    .line 271
    move-object/from16 v22, v14

    .line 273
    const-class v14, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationActionReceiver;

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-virtual {v6, v4, v10}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->g(Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;I)Landroid/content/Intent;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_11b

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    new-instance v0, Landroid/content/Intent;

    .line 286
    invoke-direct {v0, v6, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    :goto_123
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->d()Ljava/lang/String;

    .line 295
    move-result-object v23

    .line 296
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v23

    .line 300
    const/16 v21, 0x1

    .line 302
    xor-int/lit8 v23, v23, 0x1

    .line 304
    if-nez v23, :cond_141

    .line 306
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->a()Ljava/lang/String;

    .line 309
    move-result-object v23

    .line 310
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v23

    .line 314
    xor-int/lit8 v23, v23, 0x1

    .line 316
    if-eqz v23, :cond_13e

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    const/16 v23, 0x0

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    :goto_141
    move-object/from16 v23, v2

    .line 324
    :goto_143
    if-eqz v23, :cond_150

    .line 326
    invoke-virtual {v6, v2, v10}, Lindwin/c3/shareapp/fcm/notificationUtil/SpFirebaseMessagingService;->g(Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;I)Landroid/content/Intent;

    .line 329
    move-result-object v23

    .line 330
    if-eqz v23, :cond_150

    .line 332
    move-object/from16 p2, v9

    .line 334
    move-object/from16 v9, v23

    .line 336
    goto :goto_15a

    .line 337
    :cond_150
    move-object/from16 p2, v9

    .line 339
    new-instance v9, Landroid/content/Intent;

    .line 341
    invoke-direct {v9, v6, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    invoke-virtual {v9, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    :goto_15a
    new-instance v12, Landroid/widget/RemoteViews;

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v14

    .line 353
    move-object/from16 v23, v13

    .line 355
    const v13, 0x7f0e0379

    .line 358
    invoke-direct {v12, v14, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 361
    if-eqz v1, :cond_173

    .line 363
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_171

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const/4 v14, 0x0

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    :goto_173
    const/16 v14, 0x8

    .line 374
    :goto_175
    const v13, 0x7f0b05d1

    .line 377
    invoke-virtual {v12, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 380
    if-eqz v5, :cond_186

    .line 382
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_184

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const/4 v14, 0x0

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    :goto_186
    const/16 v14, 0x8

    .line 393
    :goto_188
    const v13, 0x7f0b05d2

    .line 396
    invoke-virtual {v12, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 399
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 405
    if-nez v3, :cond_198

    .line 407
    move-object/from16 v3, v22

    .line 409
    :cond_198
    const v14, 0x7f0b0ca1

    .line 412
    invoke-virtual {v12, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 415
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 421
    if-nez v3, :cond_1a9

    .line 423
    move-object/from16 v14, v22

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object v14, v3

    .line 427
    :goto_1aa
    const v3, 0x7f0b0c9d

    .line 430
    invoke-virtual {v12, v3, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 433
    if-eqz v1, :cond_1c7

    .line 435
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->c()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const v3, 0x7f0b05d1

    .line 442
    invoke-virtual {v12, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 445
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->b()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 452
    move-result v1

    .line 453
    invoke-virtual {v12, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 456
    :cond_1c7
    if-eqz v5, :cond_1db

    .line 458
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->c()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v12, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 465
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->b()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 472
    move-result v1

    .line 473
    invoke-virtual {v12, v13, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 476
    :cond_1db
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->d()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v1

    .line 484
    const/4 v3, 0x1

    .line 485
    xor-int/2addr v1, v3

    .line 486
    if-nez v1, :cond_1f2

    .line 488
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->a()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v1

    .line 496
    xor-int/2addr v1, v3

    .line 497
    if-eqz v1, :cond_1f5

    .line 499
    :cond_1f2
    const/high16 v3, 0xa000000

    .line 501
    goto :goto_1fe

    .line 502
    :cond_1f5
    add-int/lit8 v1, v10, 0x1

    .line 504
    const/high16 v3, 0xa000000

    .line 506
    invoke-static {v6, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_204

    .line 511
    :goto_1fe
    add-int/lit8 v1, v10, 0x1

    .line 513
    invoke-static {v6, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 516
    move-result-object v0

    .line 517
    :goto_204
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->d()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v1

    .line 525
    const/4 v3, 0x1

    .line 526
    xor-int/2addr v1, v3

    .line 527
    if-nez v1, :cond_21b

    .line 529
    invoke-virtual {v2}, Lindwin/c3/shareapp/fcm/notificationUtil/NotificationCTAData;->a()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 536
    move-result v1

    .line 537
    xor-int/2addr v1, v3

    .line 538
    if-eqz v1, :cond_21e

    .line 540
    :cond_21b
    const/high16 v2, 0xa000000

    .line 542
    goto :goto_227

    .line 543
    :cond_21e
    add-int/lit8 v1, v10, 0x2

    .line 545
    const/high16 v2, 0xa000000

    .line 547
    invoke-static {v6, v1, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 550
    move-result-object v1

    .line 551
    goto :goto_22d

    .line 552
    :goto_227
    add-int/lit8 v1, v10, 0x2

    .line 554
    invoke-static {v6, v1, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 557
    move-result-object v1

    .line 558
    :goto_22d
    new-instance v2, Lk3/p$e;

    .line 560
    invoke-direct {v2, v6, v8}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual {v2, v3}, Lk3/p$e;->x(Z)Lk3/p$e;

    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-virtual {v2, v3}, Lk3/p$e;->f(Z)Lk3/p$e;

    .line 571
    const/4 v3, -0x1

    .line 572
    invoke-virtual {v2, v3}, Lk3/p$e;->q(I)Lk3/p$e;

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    move-result-wide v3

    .line 579
    invoke-virtual {v2, v3, v4}, Lk3/p$e;->H(J)Lk3/p$e;

    .line 582
    invoke-virtual {v2, v11}, Lk3/p$e;->t(Landroid/graphics/Bitmap;)Lk3/p$e;

    .line 585
    const v3, 0x7f08064f

    .line 588
    invoke-virtual {v2, v3}, Lk3/p$e;->A(I)Lk3/p$e;

    .line 591
    const v3, 0x7f0604fc

    .line 594
    invoke-static {v6, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 597
    move-result v3

    .line 598
    invoke-virtual {v2, v3}, Lk3/p$e;->j(I)Lk3/p$e;

    .line 601
    new-instance v3, Lk3/p$g;

    .line 603
    invoke-direct {v3}, Lk3/p$g;-><init>()V

    .line 606
    invoke-virtual {v2, v3}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 609
    invoke-virtual {v2, v12}, Lk3/p$e;->p(Landroid/widget/RemoteViews;)Lk3/p$e;

    .line 612
    invoke-virtual {v2, v12}, Lk3/p$e;->o(Landroid/widget/RemoteViews;)Lk3/p$e;

    .line 615
    const-string v3, "alarm"

    .line 617
    invoke-virtual {v2, v3}, Lk3/p$e;->h(Ljava/lang/String;)Lk3/p$e;

    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-virtual {v2, v4}, Lk3/p$e;->y(I)Lk3/p$e;

    .line 624
    const v3, 0x7f0b05d1

    .line 627
    invoke-virtual {v12, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 630
    invoke-virtual {v12, v13, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 633
    move-object/from16 v1, v23

    .line 635
    invoke-virtual {v2, v1}, Lk3/p$e;->l(Landroid/app/PendingIntent;)Lk3/p$e;

    .line 638
    invoke-virtual {v2}, Lk3/p$e;->b()Landroid/app/Notification;

    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v2, p2

    .line 644
    invoke-virtual {v2, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 647
    return-void

    .line 648
    :goto_287
    new-instance v5, Lk3/p$e;

    .line 650
    invoke-direct {v5, v6, v8}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-virtual {v5, v8}, Lk3/p$e;->x(Z)Lk3/p$e;

    .line 657
    invoke-virtual {v5, v4}, Lk3/p$e;->f(Z)Lk3/p$e;

    .line 660
    const/4 v4, -0x1

    .line 661
    invoke-virtual {v5, v4}, Lk3/p$e;->q(I)Lk3/p$e;

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    move-result-wide v8

    .line 668
    invoke-virtual {v5, v8, v9}, Lk3/p$e;->H(J)Lk3/p$e;

    .line 671
    const v4, 0x7f08064f

    .line 674
    invoke-virtual {v5, v4}, Lk3/p$e;->A(I)Lk3/p$e;

    .line 677
    invoke-virtual {v5, v11}, Lk3/p$e;->t(Landroid/graphics/Bitmap;)Lk3/p$e;

    .line 680
    if-eqz v0, :cond_2b5

    .line 682
    new-instance v4, Lk3/p$b;

    .line 684
    invoke-direct {v4}, Lk3/p$b;-><init>()V

    .line 687
    invoke-virtual {v4, v0}, Lk3/p$b;->i(Landroid/graphics/Bitmap;)Lk3/p$b;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v5, v0}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 694
    :cond_2b5
    const v0, 0x7f0604fc

    .line 697
    invoke-static {v6, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 700
    move-result v0

    .line 701
    invoke-virtual {v5, v0}, Lk3/p$e;->j(I)Lk3/p$e;

    .line 704
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 710
    if-nez v0, :cond_2c9

    .line 712
    move-object/from16 v0, v22

    .line 714
    :cond_2c9
    invoke-virtual {v5, v0}, Lk3/p$e;->n(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 717
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 723
    if-nez v0, :cond_2d7

    .line 725
    move-object/from16 v14, v22

    .line 727
    goto :goto_2d8

    .line 728
    :cond_2d7
    move-object v14, v0

    .line 729
    :goto_2d8
    invoke-virtual {v5, v14}, Lk3/p$e;->m(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 732
    invoke-virtual {v5, v1}, Lk3/p$e;->l(Landroid/app/PendingIntent;)Lk3/p$e;

    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-virtual {v5, v0}, Lk3/p$e;->y(I)Lk3/p$e;

    .line 739
    invoke-virtual {v5}, Lk3/p$e;->b()Landroid/app/Notification;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 746
    return-void
.end method
