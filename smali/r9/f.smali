# classes.dex

.class public Lr9/f;
.super Lr9/c;
.source "FeatureFlagResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/a;

.field public final d:Lu8/e0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 12
    iput-object p2, p0, Lr9/f;->d:Lu8/e0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object p3, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "Processing Feature Flags response..."

    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_23

    .line 22
    iget-object p1, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 24
    iget-object p2, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "CleverTap instance is configured to analytics only, not processing Feature Flags response"

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 38
    iget-object p1, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 40
    iget-object p2, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Feature Flag : Can\'t parse Feature Flags Response, JSON response object is null"

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p2, "ff_notifs"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_49

    .line 60
    iget-object p1, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 62
    iget-object p2, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Feature Flag : JSON object doesn\'t contain the Feature Flags key"

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    iget-object p3, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 76
    iget-object v0, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Feature Flag : Processing Feature Flags response"

    .line 84
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lr9/f;->b(Lorg/json/JSONObject;)V
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_6c

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    iget-object p2, p0, Lr9/f;->c:Lcom/clevertap/android/sdk/a;

    .line 98
    iget-object p3, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    const-string v0, "Feature Flag : Failed to parse response"

    .line 106
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_6c
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "kv"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lr9/f;->d:Lu8/e0;

    .line 11
    invoke-virtual {v0}, Lu8/e0;->d()La9/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Lr9/f;->d:Lu8/e0;

    .line 19
    invoke-virtual {v0}, Lu8/e0;->d()La9/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, La9/a;->q(Lorg/json/JSONObject;)V

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object p1, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lr9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Feature Flag : Can\'t parse feature flags, CTFeatureFlagsController is null"

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2b
    return-void
.end method
