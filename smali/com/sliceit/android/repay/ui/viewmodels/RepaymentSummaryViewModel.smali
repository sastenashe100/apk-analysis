# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "RepaymentSummaryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u0004¢\u0006\u0004\b1\u00102J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR(\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010\'\u001a\u0004\b$\u0010%R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "E",
        "",
        "loanId",
        "",
        "amount",
        "F",
        "Lt90/l0;",
        "value",
        "G",
        "I",
        "K",
        "Lt90/l;",
        "eventData",
        "J",
        "Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;",
        "h",
        "Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;",
        "repaymentSummaryUseCase",
        "Lj60/b;",
        "i",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "Lcom/sliceit/android/repay/ui/a;",
        "j",
        "Lcom/sliceit/android/repay/ui/a;",
        "clearBorrowCacheUseCase",
        "k",
        "Ljava/lang/String;",
        "baseUrl",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/repay/ui/viewmodels/s0;",
        "l",
        "Landroidx/lifecycle/f0;",
        "get_navigationSideEffects",
        "()Landroidx/lifecycle/f0;",
        "get_navigationSideEffects$annotations",
        "()V",
        "_navigationSideEffects",
        "Landroidx/lifecycle/b0;",
        "m",
        "Landroidx/lifecycle/b0;",
        "H",
        "()Landroidx/lifecycle/b0;",
        "navigationSideEffects",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;Lcom/sliceit/android/repay/ui/a;Ljava/lang/String;)V",
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
        "SMAP\nRepaymentSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentSummaryViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

.field public final i:Lj60/b;

.field public final j:Lcom/sliceit/android/repay/ui/a;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/s0;",
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

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;Lcom/sliceit/android/repay/ui/a;Ljava/lang/String;)V
    .registers 7
    .param p5  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "repay_base_url"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repaymentSummaryUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repayAnalyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "repo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clearBorrowCacheUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "baseUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3, p5}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->i:Lj60/b;

    .line 33
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->j:Lcom/sliceit/android/repay/ui/a;

    .line 35
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->k:Ljava/lang/String;

    .line 37
    new-instance p1, Landroidx/lifecycle/f0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->l:Landroidx/lifecycle/f0;

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->m:Landroidx/lifecycle/b0;

    .line 46
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;)Lcom/sliceit/android/repay/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->j:Lcom/sliceit/android/repay/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;)Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel$clearBorrowCache$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel$clearBorrowCache$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F(Ljava/lang/String;D)V
    .registers 14

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
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel$getLoanLevelRepaymentSummaryData$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-wide v7, p2

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel$getLoanLevelRepaymentSummaryData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final G(Lt90/l0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4e

    .line 4
    invoke-virtual {p1}, Lt90/l0;->a()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

    .line 16
    invoke-virtual {v2, v1}, Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;->h(I)Lo60/h;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lt90/l0;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4e

    .line 29
    const-string v2, "LATE_FEES"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2c

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->l:Landroidx/lifecycle/f0;

    .line 39
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/s0$b;->a:Lcom/sliceit/android/repay/ui/viewmodels/s0$b;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const-string v2, "PAYMENT_INITIATE"

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4c

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    invoke-virtual {v1}, Lo60/h;->c()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    if-eqz v0, :cond_4c

    .line 61
    new-instance p1, Lcom/sliceit/android/repay/ui/c$a;

    .line 63
    invoke-virtual {v1}, Lo60/h;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lo60/h;->b()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v0, v1}, Lcom/sliceit/android/repay/ui/c$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->s(Lcom/sliceit/android/repay/ui/c;)V

    .line 77
    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :cond_4e
    if-nez v0, :cond_57

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->l:Landroidx/lifecycle/f0;

    .line 83
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/s0$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/s0$a;

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 88
    :cond_57
    return-void
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final J(Lt90/l;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

    .line 5
    const-string v1, "loan-details"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/repay/domain/usecase/a;->a(Lt90/l;Ljava/lang/String;)Lj60/a;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3b

    .line 13
    invoke-virtual {p1}, Lj60/a;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PAGE_OPEN"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->i:Lj60/b;

    .line 27
    invoke-virtual {p1}, Lj60/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lj60/a;->c()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Lj60/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const-string v1, "CTA"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->i:Lj60/b;

    .line 49
    invoke-virtual {p1}, Lj60/a;->a()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lj60/a;->c()Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->d()Lt90/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->J(Lt90/l;)V

    .line 10
    return-void
.end method
