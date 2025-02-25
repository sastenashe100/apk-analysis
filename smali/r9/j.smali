# classes.dex

.class public Lr9/j;
.super Lr9/c;
.source "InboxResponse.java"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lu8/f;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lcom/clevertap/android/sdk/a;

.field public final f:Lu8/e0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;Lu8/f;Lu8/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    iput-object p3, p0, Lr9/j;->c:Lu8/f;

    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr9/j;->e:Lcom/clevertap/android/sdk/a;

    .line 14
    invoke-virtual {p2}, Lu8/j;->b()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr9/j;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lr9/j;->f:Lu8/e0;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lr9/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_16

    .line 9
    iget-object p1, p0, Lr9/j;->e:Lcom/clevertap/android/sdk/a;

    .line 11
    iget-object p2, p0, Lr9/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "CleverTap instance is configured to analytics only, not processing inbox messages"

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p0, Lr9/j;->e:Lcom/clevertap/android/sdk/a;

    .line 25
    iget-object p3, p0, Lr9/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    const-string v0, "Inbox: Processing response"

    .line 33
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p2, "inbox_notifs"

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_39

    .line 44
    iget-object p1, p0, Lr9/j;->e:Lcom/clevertap/android/sdk/a;

    .line 46
    iget-object p2, p0, Lr9/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Inbox: Response JSON object doesn\'t contain the inbox key"

    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lr9/j;->b(Lorg/json/JSONArray;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4f

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    iget-object p2, p0, Lr9/j;->e:Lcom/clevertap/android/sdk/a;

    .line 69
    iget-object p3, p0, Lr9/j;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "InboxResponse: Failed to parse response"

    .line 77
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_4f
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr9/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr9/j;->f:Lu8/e0;

    .line 6
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_13

    .line 12
    iget-object v1, p0, Lr9/j;->f:Lu8/e0;

    .line 14
    invoke-virtual {v1}, Lu8/e0;->k()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, Lr9/j;->f:Lu8/e0;

    .line 22
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    iget-object v1, p0, Lr9/j;->f:Lu8/e0;

    .line 30
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Li9/j;->q(Lorg/json/JSONArray;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    iget-object p1, p0, Lr9/j;->c:Lu8/f;

    .line 42
    invoke-virtual {p1}, Lu8/f;->b()V

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_11

    .line 48
    throw p1
.end method
