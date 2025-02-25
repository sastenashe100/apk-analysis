# classes3.dex

.class public Lz8/e$c;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->e()V
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
.field public final synthetic a:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz8/e$c;->a:Lz8/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lz8/e$c;->a:Lz8/e;

    .line 4
    invoke-static {v1}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lz8/e$c;->a:Lz8/e;

    .line 14
    invoke-static {v2}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Queuing daily events"

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lz8/e$c;->a:Lz8/e;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lz8/e;->d(Lorg/json/JSONObject;Z)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_3b

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    iget-object v2, p0, Lz8/e$c;->a:Lz8/e;

    .line 37
    invoke-static {v2}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lz8/e$c;->a:Lz8/e;

    .line 47
    invoke-static {v3}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const-string v4, "Daily profile sync failed"

    .line 57
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_3b
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
    invoke-virtual {p0}, Lz8/e$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
