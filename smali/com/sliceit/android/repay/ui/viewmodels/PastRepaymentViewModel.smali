# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "PastRepaymentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "loanId",
        "",
        "F",
        "Lt90/l0;",
        "value",
        "D",
        "G",
        "source",
        "I",
        "Lt90/l;",
        "eventData",
        "H",
        "Lj60/b;",
        "h",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;",
        "i",
        "Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;",
        "pastRepaymentUseCase",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/repay/ui/viewmodels/z;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_navigationSideEffects",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "E",
        "()Landroidx/lifecycle/b0;",
        "navigationSideEffects",
        "<init>",
        "(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPastRepaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastRepaymentViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lj60/b;

.field public final i:Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/z;",
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

.method public constructor <init>(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repayAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pastRepaymentUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->h:Lj60/b;

    .line 18
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->j:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->k:Landroidx/lifecycle/b0;

    .line 29
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;)Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D(Lt90/l0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Lt90/l0;->a()Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_26

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 15
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;->h(I)Lo60/i;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_26

    .line 21
    invoke-virtual {p1}, Lo60/i;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_26

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->j:Landroidx/lifecycle/f0;

    .line 29
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/z$b;

    .line 31
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/z$b;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-nez p1, :cond_33

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->j:Landroidx/lifecycle/f0;

    .line 47
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/z$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/z$a;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel$getPastRepaymentData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel$getPastRepaymentData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final H(Lt90/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/repay/domain/usecase/a;->a(Lt90/l;Ljava/lang/String;)Lj60/a;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3e

    .line 16
    invoke-virtual {p1}, Lj60/a;->b()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "PAGE_OPEN"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->h:Lj60/b;

    .line 30
    invoke-virtual {p1}, Lj60/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lj60/a;->c()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lj60/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    const-string v0, "CTA"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->h:Lj60/b;

    .line 52
    invoke-virtual {p1}, Lj60/a;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lj60/a;->c()Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, v0, p1}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->d()Lt90/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;->H(Lt90/l;Ljava/lang/String;)V

    .line 15
    return-void
.end method
