# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllDepositsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->u(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.deposit.presentation.viewmodel.AllDepositsViewModel$fetchData$1"
    f = "AllDepositsViewModel.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isInitialLoad:Z

.field final synthetic $method:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

.field final synthetic $slugId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;",
            "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$method:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$slugId:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$isInitialLoad:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$method:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$url:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$slugId:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$isInitialLoad:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->r(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;)Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$method:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$url:Ljava/lang/String;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x8

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->label:I

    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$slugId:Ljava/lang/String;

    .line 63
    iget-boolean v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;->$isInitialLoad:Z

    .line 65
    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
