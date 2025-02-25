# classes5.dex

.class public final Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;
.super Landroidx/lifecycle/y0;
.source "BindingLoadingStateHandlerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001f\u001a\u0004\b&\u0010!\"\u0004\b\'\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"
    }
    d2 = {
        "Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "y",
        "w",
        "",
        "number",
        "v",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;",
        "a",
        "Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;",
        "mapperRoutingUseCase",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "b",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "t",
        "()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/slice/util/h1;",
        "Lcom/slice/android/upi/mapper/domain/a;",
        "c",
        "Lcom/slice/util/h1;",
        "_mapperScreen",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "u",
        "()Landroidx/lifecycle/b0;",
        "mapperScreen",
        "e",
        "Ljava/lang/String;",
        "x",
        "()Ljava/lang/String;",
        "A",
        "(Ljava/lang/String;)V",
        "upiNumberValue",
        "f",
        "s",
        "z",
        "currentVpaValue",
        "<init>",
        "(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

.field public final b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final c:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mapperRoutingUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->a:Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 18
    new-instance p1, Lcom/slice/util/h1;

    .line 20
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->c:Lcom/slice/util/h1;

    .line 25
    iput-object p1, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;-><init>(Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/util/h1;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->c:Lcom/slice/util/h1;

    .line 59
    iget-object v2, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->a:Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 61
    new-instance v4, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;

    .line 63
    invoke-direct {v4, p1}, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p2, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getMapperScreenToRoute$1;->label:I

    .line 70
    invoke-virtual {v2, v4, v0}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->c(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v5, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v5

    .line 80
    :goto_4f
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method

.method public final w()V
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
    new-instance v3, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel$getUpiHomeDetailsUseCaseData$1;-><init>(Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->c:Lcom/slice/util/h1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method
