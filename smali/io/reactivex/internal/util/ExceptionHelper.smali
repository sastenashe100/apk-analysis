# classes8.dex

.class public final Lio/reactivex/internal/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "ExceptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/ExceptionHelper$Termination;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/ExceptionHelper$Termination;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/util/ExceptionHelper$Termination;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    aput-object v0, v4, v2

    .line 25
    aput-object p1, v4, v1

    .line 27
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    invoke-static {p0, v0, v3}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v1
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    :cond_11
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-nez v0, :cond_11

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/RuntimeException;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/Error;

    .line 20
    throw p0
.end method
