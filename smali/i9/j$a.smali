# classes3.dex

.class public Li9/j$a;
.super Ljava/lang/Object;
.source "CTInboxController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/j;->o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic b:Li9/j;


# direct methods
.method public constructor <init>(Li9/j;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li9/j$a;->b:Li9/j;

    .line 3
    iput-object p2, p0, Li9/j$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Li9/j$a;->b:Li9/j;

    .line 3
    invoke-static {v0}, Li9/j;->e(Li9/j;)Lu8/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/j;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Li9/j$a;->b:Li9/j;

    .line 14
    iget-object v2, p0, Li9/j$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Li9/j;->d(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v1, p0, Li9/j$a;->b:Li9/j;

    .line 28
    invoke-static {v1}, Li9/j;->f(Li9/j;)Lu8/f;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lu8/f;->b()V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_23

    .line 42
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li9/j$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
