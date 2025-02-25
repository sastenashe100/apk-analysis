# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->x(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
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
    c = "com.sliceit.android.deposit.presentation.viewmodel.DepositLandingViewModel$downloadStatement$1"
    f = "DepositLandingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->$apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->$apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->label:I

    .line 6
    if-nez v0, :cond_41

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->$apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 13
    if-eqz p1, :cond_3e

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3e

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->r(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;)Ls20/a;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, p1, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
