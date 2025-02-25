# classes3.dex

.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->f()V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2a

    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 21
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 30
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    goto :goto_34

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_b4

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_82

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 55
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 62
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4e

    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 72
    iget-object v2, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 74
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 81
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 88
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 98
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "Activated successfully with configs: "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 118
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_81} :catch_28
    .catchall {:try_start_1 .. :try_end_81} :catchall_25

    .line 130
    goto :goto_b1

    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 136
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 146
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "Activate failed: "

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_b1
    monitor-exit p0

    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :goto_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_82 .. :try_end_b5} :catchall_25

    .line 182
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
