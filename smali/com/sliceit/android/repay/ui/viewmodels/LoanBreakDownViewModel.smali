# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "LoanBreakDownViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "D",
        "Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;",
        "h",
        "Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;",
        "repaymentDetailsUseCase",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repaymentDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    .line 13
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;)Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->t(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
