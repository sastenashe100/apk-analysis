# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "FcmPushProvider.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/a;


# instance fields
.field private handler:Lp9/d;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/b;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp9/c;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lp9/c;-><init>(Lcom/clevertap/android/sdk/pushnotification/b;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lp9/d;

    .line 11
    return-void
.end method


# virtual methods
.method public getPlatform()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lp9/d;

    .line 3
    invoke-interface {v0}, Lp9/d;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lp9/d;

    .line 3
    invoke-interface {v0}, Lp9/d;->isAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lp9/d;

    .line 3
    invoke-interface {v0}, Lp9/d;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minSDKSupportVersionCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public requestToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lp9/d;

    .line 3
    invoke-interface {v0}, Lp9/d;->requestToken()V

    .line 6
    return-void
.end method

.method public setHandler(Lp9/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lp9/d;

    .line 3
    return-void
.end method
