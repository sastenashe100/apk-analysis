# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "LoanDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0007J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\u0014\u001a\u00020\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011J&\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\b\u0010\u001e\u001a\u00020\u0002H\u0007J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0010\u0010\"\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0002J\u0018\u0010\'\u001a\u00020\u00052\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010#\u001a\u00020\u0002R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R*\u0010D\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b<\u0010=\u0012\u0004\bB\u0010C\u001a\u0004\b>\u0010?\"\u0004\b@\u0010A¨\u0006I"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "loanId",
        "productType",
        "",
        "H",
        "Lt90/l0;",
        "value",
        "I",
        "P",
        "",
        "timestamp",
        "K",
        "docName",
        "L",
        "G",
        "",
        "Lt90/v1;",
        "widgetList",
        "O",
        "Landroid/graphics/Rect;",
        "recyclerViewRect",
        "itemViewRect",
        "",
        "itemViewHeight",
        "Lfy/b;",
        "subtitleAppBarDataModel",
        "S",
        "E",
        "F",
        "subtitle",
        "Lcom/sliceit/android/repay/ui/viewmodels/w$k;",
        "N",
        "M",
        "source",
        "R",
        "Lt90/l;",
        "eventData",
        "Q",
        "Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;",
        "h",
        "Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;",
        "loanDetailsUseCase",
        "Lj60/b;",
        "i",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/repay/ui/viewmodels/w;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_navigationSideEffects",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "J",
        "()Landroidx/lifecycle/b0;",
        "navigationSideEffects",
        "Lt90/m;",
        "l",
        "Lt90/m;",
        "getExtendedAppBarData",
        "()Lt90/m;",
        "setExtendedAppBarData",
        "(Lt90/m;)V",
        "getExtendedAppBarData$annotations",
        "()V",
        "extendedAppBarData",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;)V",
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
        "SMAP\nLoanDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1#2:412\n288#3,2:413\n*S KotlinDebug\n*F\n+ 1 LoanDetailsViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel\n*L\n303#1:413,2\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

.field public final i:Lj60/b;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/w;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/w;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lt90/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "loanDetailsUseCase"

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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p3, v0, v1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

    .line 23
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->i:Lj60/b;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->k:Landroidx/lifecycle/b0;

    .line 34
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .registers 6

    .line 1
    const-string v0, "recyclerViewRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemViewRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-lt v0, v1, :cond_14

    .line 17
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 19
    sub-int/2addr v1, p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    sub-int v1, v0, p1

    .line 25
    :goto_18
    const/16 p1, 0x64

    .line 27
    mul-int/2addr v1, p1

    .line 28
    div-int/2addr v1, p3

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final F()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->l:Lt90/m;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Lt90/m;->b()Lt90/n;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Lt90/n;->b()Lt90/k1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1c
    const-string v0, ""

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->l:Lt90/m;

    .line 33
    if-eqz v1, :cond_9b

    .line 35
    invoke-virtual {v1}, Lt90/m;->b()Lt90/n;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_9b

    .line 41
    invoke-virtual {v1}, Lt90/n;->c()Lt90/o1;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_9b

    .line 47
    invoke-virtual {v1}, Lt90/o1;->b()Lt90/p1;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_9b

    .line 53
    invoke-virtual {v1}, Lt90/p1;->c()Lt90/k1;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_9b

    .line 59
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_9b

    .line 65
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_9b

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " • "

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_94

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :cond_9b
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
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
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLoanDetailsData$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLoanDetailsData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->t(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final I(Lt90/l0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12a

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
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

    .line 16
    invoke-virtual {v2, v1}, Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;->h(I)Lo60/g;

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
    if-eqz p1, :cond_12a

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    sparse-switch v2, :sswitch_data_134

    .line 36
    goto/16 :goto_115

    .line 38
    :sswitch_25
    const-string v2, "BILLED_TXNS_REDIRECTION"

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    goto/16 :goto_115

    .line 48
    :cond_2f
    if-eqz v1, :cond_12a

    .line 50
    invoke-virtual {v1}, Lo60/g;->f()Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_12a

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 62
    sget-object v2, Lcom/sliceit/android/repay/ui/viewmodels/w$i;->a:Lcom/sliceit/android/repay/ui/viewmodels/w$i;

    .line 64
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->K(J)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    goto/16 :goto_12a

    .line 74
    :sswitch_49
    const-string v2, "LOAN_LEVEL_REPAYMENT_SCHEDULE_REDIRECTION"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_53

    .line 82
    goto/16 :goto_115

    .line 84
    :cond_53
    if-eqz v1, :cond_12a

    .line 86
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_12a

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 94
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$e;

    .line 96
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$e;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    goto/16 :goto_12a

    .line 106
    :sswitch_69
    const-string v2, "REPAY_BOTTOMSHEET_REDIRECTION"

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_73

    .line 114
    goto/16 :goto_115

    .line 116
    :cond_73
    if-eqz v1, :cond_12a

    .line 118
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_12a

    .line 124
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 126
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$g;

    .line 128
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$g;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    goto/16 :goto_12a

    .line 138
    :sswitch_89
    const-string v2, "SIGNED_DOC_REDIRECTION"

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_93

    .line 146
    goto/16 :goto_115

    .line 148
    :cond_93
    if-eqz v1, :cond_99

    .line 150
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :cond_99
    if-eqz v0, :cond_bb

    .line 156
    invoke-virtual {v1}, Lo60/g;->a()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_bb

    .line 162
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 164
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/w$i;->a:Lcom/sliceit/android/repay/ui/viewmodels/w$i;

    .line 166
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lo60/g;->a()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1}, Lo60/g;->e()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b8

    .line 183
    const-string v1, ""

    .line 185
    :cond_b8
    invoke-virtual {p0, p1, v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    goto/16 :goto_12a

    .line 192
    :sswitch_bf
    const-string v2, "REPAY_OLD_LOANS_BOTTOMSHEET_REDIRECTION"

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_c8

    .line 200
    goto :goto_115

    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 203
    sget-object v2, Lcom/sliceit/android/repay/ui/viewmodels/w$i;->a:Lcom/sliceit/android/repay/ui/viewmodels/w$i;

    .line 205
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 208
    if-eqz v1, :cond_12a

    .line 210
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_12a

    .line 216
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->G(Ljava/lang/String;)V

    .line 219
    :goto_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    goto :goto_12a

    .line 222
    :sswitch_dd
    const-string v2, "REPAY_SUMMARY_REDIRECTION"

    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e6

    .line 230
    goto :goto_115

    .line 231
    :cond_e6
    if-eqz v1, :cond_ec

    .line 233
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    :cond_ec
    if-eqz v0, :cond_10a

    .line 239
    invoke-virtual {v1}, Lo60/g;->d()Ljava/lang/Double;

    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_10a

    .line 245
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 247
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/w$b;

    .line 249
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lo60/g;->d()Ljava/lang/Double;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 260
    move-result-wide v3

    .line 261
    invoke-direct {v0, v2, v3, v4}, Lcom/sliceit/android/repay/ui/viewmodels/w$b;-><init>(Ljava/lang/String;D)V

    .line 264
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    goto :goto_12a

    .line 270
    :sswitch_10d
    const-string v2, "LOAN_PAST_REPAYMENTS_REDIRECTION"

    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_116

    .line 278
    :goto_115
    goto :goto_da

    .line 279
    :cond_116
    if-eqz v1, :cond_12a

    .line 281
    invoke-virtual {v1}, Lo60/g;->c()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_12a

    .line 287
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 289
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$d;

    .line 291
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$d;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :cond_12a
    :goto_12a
    if-nez v0, :cond_133

    .line 301
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 303
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/w$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/w$a;

    .line 305
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 308
    :cond_133
    return-void

    .line 309
    :sswitch_data_134
    .sparse-switch
        -0x682c74d5 -> :sswitch_10d
        -0x19c75677 -> :sswitch_dd
        -0x235529d -> :sswitch_bf
        0x90d5ac2 -> :sswitch_89
        0x22522ff7 -> :sswitch_69
        0x41879b7a -> :sswitch_49
        0x711f1ecf -> :sswitch_25
    .end sparse-switch
.end method

.method public final J()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final K(J)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getPassbookBillCycleData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;JLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "docName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "productType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final M(Lfy/b;)Lcom/sliceit/android/repay/ui/viewmodels/w$k;
    .registers 11

    .line 1
    const-string v0, "subtitleAppBarDataModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/w$k;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x15

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lfy/b;->b(Lfy/b;Lcy/g;Ljava/lang/String;Lcy/i;Ljava/lang/String;Lcy/d;ILjava/lang/Object;)Lfy/b;

    .line 21
    move-result-object p1

    .line 22
    sget v1, Lo90/a;->a:I

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/sliceit/android/repay/ui/viewmodels/w$k;-><init>(Lfy/b;I)V

    .line 27
    return-object v0
.end method

.method public final N(Ljava/lang/String;Lfy/b;)Lcom/sliceit/android/repay/ui/viewmodels/w$k;
    .registers 12

    .line 1
    const-string v0, "subtitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitleAppBarDataModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/w$k;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->l:Lt90/m;

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    invoke-virtual {v1}, Lt90/m;->b()Lt90/n;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    invoke-virtual {v1}, Lt90/n;->d()Lt90/k1;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    move-object v3, v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    const-string v1, ""

    .line 47
    goto :goto_2a

    .line 48
    :goto_2f
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x15

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v1 .. v8}, Lfy/b;->b(Lfy/b;Lcy/g;Ljava/lang/String;Lcy/i;Ljava/lang/String;Lcy/d;ILjava/lang/Object;)Lfy/b;

    .line 58
    move-result-object p1

    .line 59
    sget p2, Leq/e;->v:I

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/w$k;-><init>(Lfy/b;I)V

    .line 64
    return-object v0
.end method

.method public final O(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "widgetList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lt90/v1;

    .line 26
    invoke-interface {v2}, Lt90/v1;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_EXTENDED_APP_BAR_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_b

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    instance-of p1, v0, Lt90/m;

    .line 46
    if-eqz p1, :cond_32

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lt90/m;

    .line 51
    :cond_32
    iput-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->l:Lt90/m;

    .line 53
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final Q(Lt90/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

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
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->i:Lj60/b;

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
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->i:Lj60/b;

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

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/repay/domain/usecase/a;->d()Lt90/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->Q(Lt90/l;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final S(Landroid/graphics/Rect;Landroid/graphics/Rect;ILfy/b;)V
    .registers 6

    .line 1
    const-string v0, "recyclerViewRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemViewRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subtitleAppBarDataModel"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->E(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->F()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->j:Landroidx/lifecycle/f0;

    .line 26
    const/16 v0, 0x32

    .line 28
    if-ge p1, v0, :cond_22

    .line 30
    invoke-virtual {p0, p2, p4}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->N(Ljava/lang/String;Lfy/b;)Lcom/sliceit/android/repay/ui/viewmodels/w$k;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p0, p4}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->M(Lfy/b;)Lcom/sliceit/android/repay/ui/viewmodels/w$k;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-virtual {p3, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
