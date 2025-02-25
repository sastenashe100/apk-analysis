# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoDepositSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->y()V
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
    c = "com.sliceit.android.deposit.presentation.viewmodel.AutoDepositSummaryViewModel$executeUseCase$1"
    f = "AutoDepositSummaryViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_71

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->t(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_78

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 38
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_78

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 46
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->r(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 52
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 54
    invoke-static {v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->s(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_43

    .line 61
    const-string v3, "httpMethod"

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v3

    .line 69
    :goto_44
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 71
    invoke-static {v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->t(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_53

    .line 77
    const-string v3, "newEndPoint"

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    move-object v6, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v6, v3

    .line 85
    :goto_54
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 87
    invoke-static {v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->u(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Ljava/util/Map;

    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x8

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, v1

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move v8, v9

    .line 101
    move-object v9, v10

    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iput v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->label:I

    .line 107
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 116
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;->this$0:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 118
    invoke-static {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->w(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 121
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
