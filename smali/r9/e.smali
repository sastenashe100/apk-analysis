# classes.dex

.class public Lr9/e;
.super Lr9/c;
.source "DisplayUnitResponse.java"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lu8/f;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lu8/e0;

.field public final f:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lr9/e;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 19
    iput-object p2, p0, Lr9/e;->c:Lu8/f;

    .line 21
    iput-object p3, p0, Lr9/e;->e:Lu8/e0;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object p3, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "Processing Display Unit items..."

    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_23

    .line 22
    iget-object p1, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 24
    iget-object p2, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 38
    iget-object p1, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 40
    iget-object p2, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p2, "adUnit_notifs"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_49

    .line 60
    iget-object p1, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 62
    iget-object p2, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    iget-object p3, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 76
    iget-object v0, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "DisplayUnit : Processing Display Unit response"

    .line 84
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lr9/e;->b(Lorg/json/JSONArray;)V
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_6c

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    iget-object p2, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 98
    iget-object p3, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    const-string v0, "DisplayUnit : Failed to parse response"

    .line 106
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_6c
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_34

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_34

    .line 10
    :cond_9
    iget-object v0, p0, Lr9/e;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lr9/e;->e:Lu8/e0;

    .line 15
    invoke-virtual {v1}, Lu8/e0;->c()Ly8/a;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_21

    .line 21
    iget-object v1, p0, Lr9/e;->e:Lu8/e0;

    .line 23
    new-instance v2, Ly8/a;

    .line 25
    invoke-direct {v2}, Ly8/a;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Lu8/e0;->n(Ly8/a;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_1f

    .line 35
    iget-object v0, p0, Lr9/e;->e:Lu8/e0;

    .line 37
    invoke-virtual {v0}, Lu8/e0;->c()Ly8/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ly8/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lr9/e;->c:Lu8/f;

    .line 47
    invoke-virtual {v0, p1}, Lu8/f;->t(Ljava/util/ArrayList;)V

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1f

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lr9/e;->f:Lcom/clevertap/android/sdk/a;

    .line 55
    iget-object v0, p0, Lr9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
