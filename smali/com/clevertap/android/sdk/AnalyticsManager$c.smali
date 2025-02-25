# classes3.dex

.class public Lcom/clevertap/android/sdk/AnalyticsManager$c;
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 10

    .line 1
    const-string v0, "wzrk_inbox"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "Received inbox via push payload: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40
    const-string v4, "inbox_notifs"

    .line 42
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "_id"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 64
    div-long/2addr v5, v7

    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    new-instance v0, Lr9/j;

    .line 77
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 79
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->r(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 85
    invoke-static {v4}, Lcom/clevertap/android/sdk/AnalyticsManager;->s(Lcom/clevertap/android/sdk/AnalyticsManager;)Lu8/j;

    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 91
    invoke-static {v5}, Lcom/clevertap/android/sdk/AnalyticsManager;->t(Lcom/clevertap/android/sdk/AnalyticsManager;)Lu8/f;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 97
    invoke-static {v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->u(Lcom/clevertap/android/sdk/AnalyticsManager;)Lu8/e0;

    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v0, v3, v4, v5, v6}, Lr9/j;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;Lu8/f;Lu8/e0;)V

    .line 104
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 106
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->p(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v1, v3}, Lr9/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_71

    .line 113
    goto :goto_77

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    const-string v2, "Failed to process inbox message from push notification payload"

    .line 117
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_77
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
