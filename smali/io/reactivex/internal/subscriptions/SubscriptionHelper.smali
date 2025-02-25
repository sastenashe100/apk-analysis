# classes8.dex

.class public final enum Lio/reactivex/internal/subscriptions/SubscriptionHelper;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/SubscriptionHelper;",
        ">;",
        "Lbn0/c;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

.field public static final synthetic a:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    const-string v1, "CANCELLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

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

.method public static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_19

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn0/c;

    if-eq p0, v1, :cond_19

    if-eqz p0, :cond_17

    .line 4
    invoke-interface {p0}, Lbn0/c;->cancel()V

    :cond_17
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbn0/c;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p2, p3}, Lbn0/c;->request(J)V

    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    invoke-static {p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {p1, p2, p3}, Lai0/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbn0/c;

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    const-wide/16 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v0, p2

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-interface {p0, v0, v1}, Lbn0/c;->request(J)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbn0/c;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lbn0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbn0/c;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    move-result-wide p0

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {p2, p0, p1}, Lbn0/c;->request(J)V

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lbn0/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;",
            "Lbn0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbn0/c;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lbn0/c;->cancel()V

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

.method public static reportMoreProduced(J)V
    .registers 5

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "More produced than requested: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public static reportSubscriptionSet()V
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    const-string v1, "Subscription already set!"

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lbn0/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;",
            "Lbn0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbn0/c;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lbn0/c;->cancel()V

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
    invoke-interface {v0}, Lbn0/c;->cancel()V

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbn0/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;",
            "Lbn0/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-interface {p1}, Lbn0/c;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq p0, p1, :cond_1a

    .line 5
    invoke-static {}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportSubscriptionSet()V

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbn0/c;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;",
            "Lbn0/c;",
            "J)Z"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbn0/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p1, p2, p3}, Lbn0/c;->request(J)V

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static validate(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_21

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public static validate(Lbn0/c;Lbn0/c;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_e
    if-eqz p0, :cond_17

    .line 2
    invoke-interface {p1}, Lbn0/c;->cancel()V

    .line 3
    invoke-static {}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportSubscriptionSet()V

    return v0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public request(J)V
    .registers 3

    .line 1
    return-void
.end method
