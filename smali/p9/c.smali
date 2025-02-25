# classes.dex

.class public Lp9/c;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lp9/d;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clevertap/android/sdk/pushnotification/b;

.field public d:Lu8/a1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/b;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lp9/c;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    iput-object p1, p0, Lp9/c;->c:Lcom/clevertap/android/sdk/pushnotification/b;

    .line 10
    invoke-static {p2}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp9/c;->d:Lu8/a1;

    .line 16
    return-void
.end method

.method public static synthetic a(Lp9/c;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lp9/c;)Lcom/clevertap/android/sdk/pushnotification/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9/c;->c:Lcom/clevertap/android/sdk/pushnotification/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfd/f;->p()Lfd/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd/m;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .registers 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .registers 7

    .line 1
    const-string v0, "PushProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lp9/c;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lu9/k;->a(Landroid/content/Context;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_26

    .line 12
    iget-object v2, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Google Play services is currently unavailable."

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    invoke-virtual {p0}, Lp9/c;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_49

    .line 49
    iget-object v2, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "The FCM sender ID is not set. Unable to register for FCM."

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_24

    .line 73
    return v1

    .line 74
    :cond_49
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :goto_4b
    iget-object v3, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "Unable to register with FCM."

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v0, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return v1
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp9/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lu9/k;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestToken()V
    .registers 6

    .line 1
    const-string v0, "PushProvider"

    .line 3
    :try_start_2
    iget-object v1, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Requesting FCM token using googleservices.json"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp9/c$a;

    .line 37
    invoke-direct {v2, p0}, Lp9/c$a;-><init>(Lp9/c;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_4e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    iget-object v2, p0, Lp9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Error requesting FCM token"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v0, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lp9/c;->c:Lcom/clevertap/android/sdk/pushnotification/b;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lp9/c;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/b;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 79
    :goto_4e
    return-void
.end method
