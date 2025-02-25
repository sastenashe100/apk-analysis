# classes3.dex

.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 14
    iget-object v1, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 16
    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto/16 :goto_ad

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_7a

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_33

    .line 43
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 45
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 54
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 64
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "Loaded configs ready to be applied: "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 84
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 100
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lm9/d;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 106
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lu9/h;

    .line 108
    invoke-virtual {v0, v1}, Lm9/d;->m(Lu9/h;)V

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 113
    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_76} :catch_18
    .catchall {:try_start_1 .. :try_end_76} :catchall_15

    .line 119
    :try_start_76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 128
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 138
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "InitAsync failed - "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    monitor-exit p0

    .line 173
    return-object v0

    .line 174
    :goto_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_76 .. :try_end_ae} :catchall_15

    .line 175
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
