# classes.dex

.class public Lr9/k;
.super Lr9/c;
.source "MetadataResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lu8/h0;

.field public final d:Lcom/clevertap/android/sdk/a;

.field public final e:Ll9/i;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Ll9/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/k;->d:Lcom/clevertap/android/sdk/a;

    .line 12
    iput-object p2, p0, Lr9/k;->c:Lu8/h0;

    .line 14
    iput-object p3, p0, Lr9/k;->e:Ll9/i;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string p2, "_j"

    .line 3
    const-string v0, "_i"

    .line 5
    const-string v1, "g"

    .line 7
    :try_start_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_40

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lr9/k;->c:Lu8/h0;

    .line 19
    invoke-virtual {v2, v1}, Lu8/h0;->l(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lr9/k;->d:Lcom/clevertap/android/sdk/a;

    .line 24
    iget-object v3, p0, Lr9/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "Got a new device ID: "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_40

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    iget-object v2, p0, Lr9/k;->d:Lcom/clevertap/android/sdk/a;

    .line 54
    iget-object v3, p0, Lr9/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Failed to update device ID!"

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lr9/k;->e:Ll9/i;

    .line 77
    invoke-virtual {v2, p3, v0, v1}, Ll9/i;->L(Landroid/content/Context;J)V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    :cond_4f
    :try_start_4f
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    move-result-wide p1

    .line 90
    iget-object v0, p0, Lr9/k;->e:Ll9/i;

    .line 92
    invoke-virtual {v0, p3, p1, p2}, Ll9/i;->M(Landroid/content/Context;J)V
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    :cond_5e
    return-void
.end method
