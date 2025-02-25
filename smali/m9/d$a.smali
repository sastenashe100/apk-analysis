# classes3.dex

.class public Lm9/d$a;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->d(Lu9/h;)V
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
.field public final synthetic a:Lu9/h;

.field public final synthetic b:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;Lu9/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/d$a;->b:Lm9/d;

    .line 3
    iput-object p2, p0, Lm9/d$a;->a:Lu9/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm9/d$a;->b:Lm9/d;

    .line 4
    invoke-virtual {v0}, Lm9/d;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lm9/d$a;->a:Lu9/h;

    .line 10
    invoke-virtual {v1, v0}, Lu9/h;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lm9/d$a;->b:Lm9/d;

    .line 15
    invoke-static {v1}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lm9/d$a;->b:Lm9/d;

    .line 25
    invoke-static {v2}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "Deleted settings file"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_37
    .catchall {:try_start_1 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_67

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_6a

    .line 56
    :catch_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    iget-object v1, p0, Lm9/d$a;->b:Lm9/d;

    .line 62
    invoke-static {v1}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lm9/d$a;->b:Lm9/d;

    .line 72
    invoke-static {v2}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "Error while resetting settings"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_67
    monitor-exit p0

    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_35

    .line 108
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
    invoke-virtual {p0}, Lm9/d$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
