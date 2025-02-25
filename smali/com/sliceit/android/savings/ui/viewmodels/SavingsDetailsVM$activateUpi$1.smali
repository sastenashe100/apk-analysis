# classes7.dex

.class final Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsDetailsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->x(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.savings.ui.viewmodels.SavingsDetailsVM$activateUpi$1"
    f = "SavingsDetailsVM.kt"
    i = {
        0x1
    }
    l = {
        0x9c,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bffEndpoint:Ljava/lang/String;

.field final synthetic $endPoint:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->$endPoint:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->$bffEndpoint:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->$endPoint:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->$bffEndpoint:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->s(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->$endPoint:Ljava/lang/String;

    .line 46
    iput v3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->label:I

    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 57
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 59
    if-eqz v1, :cond_73

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 63
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->t(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 66
    move-result-object v1

    .line 67
    new-instance v10, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 69
    sget-object v4, Lcom/sliceit/android/core_shared/data/MethodTypeEnum;->GET:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 71
    iget-object v5, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->$bffEndpoint:Ljava/lang/String;

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, v10

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->label:I

    .line 86
    invoke-virtual {v1, v10, p0}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;->a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v0, p1

    .line 94
    move-object p1, v1

    .line 95
    :goto_5e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 99
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankActivateUPIResponse;

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankActivateUPIResponse;->a()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, p1, v0, v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->G(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V

    .line 115
    goto :goto_98

    .line 116
    :cond_73
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 118
    if-eqz v0, :cond_87

    .line 120
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 122
    invoke-static {v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->v(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lkotlinx/coroutines/flow/i;

    .line 125
    move-result-object v0

    .line 126
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 138
    if-eqz v0, :cond_98

    .line 140
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;->this$0:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 142
    invoke-static {v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->v(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lkotlinx/coroutines/flow/i;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
