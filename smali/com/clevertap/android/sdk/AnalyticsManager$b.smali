# classes3.dex

.class public Lcom/clevertap/android/sdk/AnalyticsManager$b;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a:Landroid/os/Bundle;

    .line 4
    const-string v2, "wzrk_inapp_type"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a:Landroid/os/Bundle;

    .line 12
    const-string v3, "wzrk_inapp"

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    const-string v4, "image-interstitial"

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 38
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->o(Lcom/clevertap/android/sdk/AnalyticsManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    :goto_32
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v3, "inapp_notifs"

    .line 58
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 63
    invoke-static {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->q(Lcom/clevertap/android/sdk/AnalyticsManager;)Lr9/i;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 69
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->p(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v0, v3}, Lr9/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_2d

    .line 76
    goto :goto_51

    .line 77
    :goto_4c
    const-string v2, "Failed to display inapp notification from push notification payload"

    .line 79
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
