# classes7.dex

.class final Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsBankViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->y()V
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
    c = "com.sliceit.android.savings.ui.viewmodels.SavingsBankViewModel$getSavingsData$2"
    f = "SavingsBankViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_70

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->w()Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_35

    .line 49
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v3

    .line 55
    :goto_36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 60
    invoke-virtual {v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->w()Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    new-instance p1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 87
    sget-object v5, Lcom/sliceit/android/core_shared/data/MethodTypeEnum;->GET:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, p1

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 100
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->s(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 103
    move-result-object v1

    .line 104
    iput v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->label:I

    .line 106
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 115
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 117
    invoke-virtual {v0, p1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->A(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
