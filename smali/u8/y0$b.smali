# classes.dex

.class public Lu8/y0$b;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/y0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu8/y0;


# direct methods
.method public constructor <init>(Lu8/y0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 3
    iput-object p2, p0, Lu8/y0$b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 3
    invoke-static {v0}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 10
    invoke-static {v1}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lu8/d0;->f:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_44

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_14

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Ljava/lang/String;

    .line 45
    if-eqz v6, :cond_14

    .line 47
    iget-object v6, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 49
    invoke-static {v6}, Lu8/y0;->h(Lu8/y0;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 52
    move-result-object v6

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v5, v4}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3e

    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_14

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 74
    if-nez v3, :cond_61

    .line 76
    iget-object v1, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 78
    invoke-static {v1}, Lu8/y0;->k(Lu8/y0;)Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 84
    invoke-static {v3}, Lu8/y0;->f(Lu8/y0;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 90
    invoke-static {v4}, Lu8/y0;->h(Lu8/y0;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-static {v1, v3, v5, v4}, Lw8/d;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 98
    :cond_61
    iget-object v1, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 100
    invoke-static {v1}, Lu8/y0;->d(Lu8/y0;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lu8/y0$b;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->M(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 109
    move-result-wide v1

    .line 110
    iget-object v3, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 112
    invoke-static {v3}, Lu8/y0;->j(Lu8/y0;)Lcom/clevertap/android/sdk/a;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lu8/y0$b;->b:Lu8/y0;

    .line 118
    invoke-static {v4}, Lu8/y0;->i(Lu8/y0;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v6, "Persist Local Profile complete with status "

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " for id "

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lu8/y0$b;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_7 .. :try_end_9a} :catchall_42

    .line 155
    throw v1
.end method
