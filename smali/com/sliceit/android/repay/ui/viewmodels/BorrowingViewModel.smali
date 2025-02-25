# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "BorrowingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b$\u0010%J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0006J\u001a\u0010\u0010\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "isActive",
        "",
        "productType",
        "",
        "D",
        "Lt90/l0;",
        "value",
        "F",
        "H",
        "K",
        "Lt90/l;",
        "eventData",
        "source",
        "I",
        "Lj60/b;",
        "h",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;",
        "i",
        "Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;",
        "borrowingUseCase",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/repay/ui/viewmodels/d;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_navigationSideEffects",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "G",
        "()Landroidx/lifecycle/b0;",
        "navigationSideEffects",
        "<init>",
        "(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;)V",
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
        "SMAP\nBorrowingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowingViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lj60/b;

.field public final i:Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/d;",
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

.method public constructor <init>(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repayAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowingUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->h:Lj60/b;

    .line 18
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->j:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->k:Landroidx/lifecycle/b0;

    .line 29
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;)Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->D(ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic J(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;Lt90/l;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->I(Lt90/l;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final D(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel$getBorrowingData$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel$getBorrowingData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->t(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final F(Lt90/l0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 4
    invoke-virtual {p1}, Lt90/l0;->a()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    .line 16
    invoke-virtual {v2, v1}, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;->j(I)Lo60/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :cond_17
    :goto_17
    if-eqz v0, :cond_50

    .line 26
    invoke-virtual {p1}, Lt90/l0;->b()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_50

    .line 32
    const-string v1, "PENDING_LOAN_DETAILS_REDIRECTION"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    const-string v1, ""

    .line 40
    if-eqz p1, :cond_3c

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->j:Landroidx/lifecycle/f0;

    .line 44
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/d$c;

    .line 46
    invoke-virtual {v0}, Lo60/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v0

    .line 54
    :goto_35
    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/d$c;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->j:Landroidx/lifecycle/f0;

    .line 63
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/d$b;

    .line 65
    invoke-virtual {v0}, Lo60/a;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v0

    .line 73
    :goto_48
    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/d$b;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 79
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_52
    if-nez v0, :cond_5b

    .line 85
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->j:Landroidx/lifecycle/f0;

    .line 87
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/d$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/d$a;

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final G()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final I(Lt90/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

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
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->h:Lj60/b;

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
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->h:Lj60/b;

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

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->i:Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->d()Lt90/l;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->J(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;Lt90/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    return-void
.end method
