# classes8.dex

.class final Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StacklessCancellationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2948fde46dbd74dfL


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;

    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;-><init>()V

    .line 6
    invoke-static {v0, p0, p1}, Lio/netty/util/internal/f0;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;

    .line 12
    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
