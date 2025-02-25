# classes8.dex

.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lth0/d;
.source "FlowableEmpty.java"

# interfaces
.implements Lyh0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth0/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lyh0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lth0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/b;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/b;->b:Lth0/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Lbn0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lbn0/b;)V

    .line 4
    return-void
.end method
