# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;
.super Landroid/app/IntentService;
.source "CTBackgroundIntentService.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CTBackgroundIntentService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->o0(Landroid/content/Context;)V

    .line 8
    return-void
.end method
