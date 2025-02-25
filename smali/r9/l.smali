# classes.dex

.class public Lr9/l;
.super Lr9/c;
.source "ProductConfigResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lu8/f0;

.field public final d:Lcom/clevertap/android/sdk/a;

.field public final e:Lu8/e0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;Lu8/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 12
    iput-object p2, p0, Lr9/l;->c:Lu8/f0;

    .line 14
    iput-object p3, p0, Lr9/l;->e:Lu8/e0;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object p3, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "Processing Product Config response..."

    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_23

    .line 22
    iget-object p1, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 24
    iget-object p2, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "CleverTap instance is configured to analytics only, not processing Product Config response"

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p1, :cond_36

    .line 38
    iget-object p1, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 40
    iget-object p2, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lr9/l;->b()V

    .line 54
    return-void

    .line 55
    :cond_36
    const-string p2, "pc_notifs"

    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4f

    .line 63
    iget-object p1, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 65
    iget-object p2, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Product Config : JSON object doesn\'t contain the Product Config key"

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lr9/l;->b()V

    .line 79
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    iget-object p3, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 82
    iget-object v0, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Product Config : Processing Product Config response"

    .line 90
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lr9/l;->c(Lorg/json/JSONObject;)V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_64

    .line 100
    goto :goto_75

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {p0}, Lr9/l;->b()V

    .line 105
    iget-object p2, p0, Lr9/l;->d:Lcom/clevertap/android/sdk/a;

    .line 107
    iget-object p3, p0, Lr9/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    const-string v0, "Product Config : Failed to parse Product Config response"

    .line 115
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_75
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr9/l;->c:Lu8/f0;

    .line 3
    invoke-virtual {v0}, Lu8/f0;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Lr9/l;->e:Lu8/e0;

    .line 11
    invoke-virtual {v0}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lr9/l;->e:Lu8/e0;

    .line 19
    invoke-virtual {v0}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->o()V

    .line 26
    :cond_19
    iget-object v0, p0, Lr9/l;->c:Lu8/f0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lu8/f0;->a0(Z)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 3
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
    iget-object v0, p0, Lr9/l;->e:Lu8/e0;

    .line 11
    invoke-virtual {v0}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Lr9/l;->e:Lu8/e0;

    .line 19
    invoke-virtual {v0}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->p(Lorg/json/JSONObject;)V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lr9/l;->b()V

    .line 30
    :goto_1d
    return-void
.end method
