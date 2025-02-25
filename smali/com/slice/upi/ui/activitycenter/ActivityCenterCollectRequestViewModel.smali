# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;
.super Landroidx/lifecycle/y0;
.source "ActivityCenterCollectRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001:\u00011B)\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b/\u00100J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0013\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001dR\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\'\u0010!\u001a\u0004\b(\u0010#R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\u001dR\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020\b0\u001f8\u0006¢\u0006\f\n\u0004\b,\u0010!\u001a\u0004\b-\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "upiRequestId",
        "payeeVpa",
        "",
        "z",
        "y",
        "",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lbt/b;",
        "a",
        "Lbt/b;",
        "upiPpiCollectRequestDeclineUseCase",
        "Lbt/a;",
        "b",
        "Lbt/a;",
        "upiPpiCollectRequestBlockUseCase",
        "Ls80/b;",
        "c",
        "Ls80/b;",
        "transactionsRepository",
        "Lcom/sliceit/android/platform/datastore/c;",
        "d",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Landroidx/lifecycle/f0;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_collectRequestDeclineBlockResponse",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "B",
        "()Landroidx/lifecycle/b0;",
        "collectRequestDeclineBlockResponse",
        "g",
        "_collectRequestDeclineBlockFailed",
        "h",
        "A",
        "collectRequestDeclineBlockFailed",
        "i",
        "_loading",
        "j",
        "C",
        "loading",
        "<init>",
        "(Lbt/b;Lbt/a;Ls80/b;Lcom/sliceit/android/platform/datastore/c;)V",
        "TransactionDeclineCollectRequest",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbt/b;

.field public final b:Lbt/a;

.field public final c:Ls80/b;

.field public final d:Lcom/sliceit/android/platform/datastore/c;

.field public e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbt/b;Lbt/a;Ls80/b;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "upiPpiCollectRequestDeclineUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiPpiCollectRequestBlockUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionsRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configDataStore"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->a:Lbt/b;

    .line 26
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->b:Lbt/a;

    .line 28
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->c:Ls80/b;

    .line 30
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->d:Lcom/sliceit/android/platform/datastore/c;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->f:Landroidx/lifecycle/b0;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->g:Landroidx/lifecycle/f0;

    .line 48
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->h:Landroidx/lifecycle/b0;

    .line 50
    new-instance p1, Landroidx/lifecycle/f0;

    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->i:Landroidx/lifecycle/f0;

    .line 57
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->j:Landroidx/lifecycle/b0;

    .line 59
    return-void
.end method

.method public static final synthetic r(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Ls80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->c:Ls80/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Lbt/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->b:Lbt/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Lbt/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->a:Lbt/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->d:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->q()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "upiRequestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payeeVpa"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "upiRequestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payeeVpa"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$declinePpiCollectRequest$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$declinePpiCollectRequest$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method
