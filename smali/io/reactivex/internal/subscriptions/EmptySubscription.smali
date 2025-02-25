# classes8.dex

.class public final enum Lio/reactivex/internal/subscriptions/EmptySubscription;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lyh0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/EmptySubscription;",
        ">;",
        "Lyh0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

.field public static final synthetic a:[Lio/reactivex/internal/subscriptions/EmptySubscription;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:[Lio/reactivex/internal/subscriptions/EmptySubscription;

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

.method public static complete(Lbn0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 3
    invoke-interface {p0, v0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 6
    invoke-interface {p0}, Lbn0/b;->onComplete()V

    .line 9
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lbn0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lbn0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 3
    invoke-interface {p1, v0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 6
    invoke-interface {p1, p0}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/EmptySubscription;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/EmptySubscription;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/EmptySubscription;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public request(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    return-void
.end method

.method public requestFusion(I)I
    .registers 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptySubscription"

    .line 3
    return-object v0
.end method
