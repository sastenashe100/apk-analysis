# classes.dex

.class public Lu8/y0$c;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/y0;->F(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lu8/y0;


# direct methods
.method public constructor <init>(Lu8/y0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu8/y0$c;->c:Lu8/y0;

    .line 3
    iput-object p2, p0, Lu8/y0$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu8/y0$c;->b:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lu8/y0;->l(J)J

    .line 12
    :try_start_b
    iget-object v0, p0, Lu8/y0$c;->c:Lu8/y0;

    .line 14
    invoke-static {v0}, Lu8/y0;->j(Lu8/y0;)Lcom/clevertap/android/sdk/a;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu8/y0$c;->c:Lu8/y0;

    .line 20
    invoke-static {v1}, Lu8/y0;->i(Lu8/y0;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Local Data Store Executor service: Starting task - "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lu8/y0$c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lu8/y0$c;->b:Ljava/lang/Runnable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_33

    .line 51
    goto :goto_45

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    iget-object v1, p0, Lu8/y0$c;->c:Lu8/y0;

    .line 55
    invoke-static {v1}, Lu8/y0;->j(Lu8/y0;)Lcom/clevertap/android/sdk/a;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lu8/y0$c;->c:Lu8/y0;

    .line 61
    invoke-static {v2}, Lu8/y0;->i(Lu8/y0;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Executor service: Failed to complete the scheduled task"

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    return-void
.end method
