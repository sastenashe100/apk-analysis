# classes8.dex

.class public final Lio/netty/util/internal/ThreadLocalRandom$b;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->access$200()Lio/netty/util/internal/logging/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "An exception has been raised by {}"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
