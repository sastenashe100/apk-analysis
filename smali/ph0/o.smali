# classes8.dex

.class public final Lph0/o;
.super Ljava/lang/Object;
.source "FastThreadLocalRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "runnable"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lph0/o;->runnable:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public static wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    instance-of v0, p0, Lph0/o;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lph0/o;

    .line 8
    invoke-direct {v0, p0}, Lph0/o;-><init>(Ljava/lang/Runnable;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_b
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lph0/o;->runnable:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 6
    invoke-static {}, Lph0/n;->removeAll()V

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-static {}, Lph0/n;->removeAll()V

    .line 14
    throw v0
.end method
