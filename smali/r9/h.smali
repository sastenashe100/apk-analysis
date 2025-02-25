# classes.dex

.class public Lr9/h;
.super Lr9/c;
.source "GeofenceResponse.java"


# instance fields
.field public final b:Lu8/f;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 12
    iput-object p2, p0, Lr9/h;->b:Lu8/f;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object p3, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "Processing GeoFences response..."

    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_23

    .line 22
    iget-object p1, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 24
    iget-object p2, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "CleverTap instance is configured to analytics only, not processing geofence response"

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 38
    iget-object p1, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 40
    iget-object p2, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p2, "geofences"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 60
    iget-object p1, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 62
    iget-object p2, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Geofences : JSON object doesn\'t contain the Geofences key"

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    iget-object p1, p0, Lr9/h;->b:Lu8/f;

    .line 76
    invoke-virtual {p1}, Lu8/f;->j()Lu8/q0;

    .line 79
    iget-object p1, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 81
    iget-object p2, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    const-string p3, "Geofences : Geofence SDK has not been initialized to handle the response"

    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_6a

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    iget-object p2, p0, Lr9/h;->d:Lcom/clevertap/android/sdk/a;

    .line 96
    iget-object p3, p0, Lr9/h;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Geofences : Failed to handle Geofences response"

    .line 104
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_6a
    return-void
.end method
