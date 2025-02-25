# classes8.dex

.class public final enum Lio/reactivex/internal/disposables/DisposableHelper;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Luh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/DisposableHelper;",
        ">;",
        "Luh0/b;"
    }
.end annotation


# static fields
.field public static final enum DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

.field public static final synthetic a:[Lio/reactivex/internal/disposables/DisposableHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    const-string v1, "DISPOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/disposables/DisposableHelper;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:[Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh0/b;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_19

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh0/b;

    if-eq p0, v1, :cond_19

    if-eqz p0, :cond_17

    .line 4
    invoke-interface {p0}, Luh0/b;->dispose()V

    :cond_17
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static isDisposed(Luh0/b;)Z
    .registers 2

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh0/b;",
            ">;",
            "Luh0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luh0/b;

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0, v0, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static reportDisposableSet()V
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    const-string v1, "Disposable already set!"

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh0/b;",
            ">;",
            "Luh0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luh0/b;

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0, v0, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh0/b;",
            ">;",
            "Luh0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "d is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 22
    if-eq p0, p1, :cond_1a

    .line 24
    invoke-static {}, Lio/reactivex/internal/disposables/DisposableHelper;->reportDisposableSet()V

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static trySet(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luh0/b;",
            ">;",
            "Luh0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static validate(Luh0/b;Luh0/b;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "next is null"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 14
    return v0

    .line 15
    :cond_e
    if-eqz p0, :cond_17

    .line 17
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 20
    invoke-static {}, Lio/reactivex/internal/disposables/DisposableHelper;->reportDisposableSet()V

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/DisposableHelper;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/DisposableHelper;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:[Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/DisposableHelper;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
