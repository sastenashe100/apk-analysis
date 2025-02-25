# classes3.dex

.class public Lu8/a$a;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->f()V
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
.field public final synthetic a:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/a$a;->a:Lu8/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lu8/a$a;->a:Lu8/a;

    .line 11
    invoke-static {v1}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lu8/f0;->u()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7f

    .line 21
    :try_start_14
    iget-object v1, p0, Lu8/a$a;->a:Lu8/a;

    .line 23
    invoke-static {v1}, Lu8/a;->b(Lu8/a;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lu8/a$a;->a:Lu8/a;

    .line 29
    invoke-static {v2}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "sexe"

    .line 35
    invoke-static {v2, v3}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, v0}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lu8/a$a;->a:Lu8/a;

    .line 44
    invoke-static {v1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lu8/a$a;->a:Lu8/a;

    .line 54
    invoke-static {v2}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "Updated session time: "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_14 .. :try_end_51} :catchall_52

    .line 82
    goto :goto_7f

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    iget-object v1, p0, Lu8/a$a;->a:Lu8/a;

    .line 86
    invoke-static {v1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lu8/a$a;->a:Lu8/a;

    .line 96
    invoke-static {v2}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "Failed to update session time time: "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_7f
    :goto_7f
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8/a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
