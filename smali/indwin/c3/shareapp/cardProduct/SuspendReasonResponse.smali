# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;
.super Ljava/lang/Object;
.source "SuspendReasonResponse.java"


# instance fields
.field private nullResponse:Z

.field private reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/SuspendReason;",
            ">;"
        }
    .end annotation
.end field

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->reasons:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/SuspendReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->reasons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public isNullResponse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->nullResponse:Z

    .line 3
    return v0
.end method

.method public setNullResponse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->nullResponse:Z

    .line 3
    return-void
.end method

.method public setReasons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/cardProduct/SuspendReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->reasons:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReasonResponse;->throwable:Ljava/lang/Throwable;

    .line 3
    return-void
.end method
