# classes5.dex

.class final Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2SAddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
        "response",
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
    c = "com.slice.android.upi.addaccount.viewmodel.UpiS2SAddAccountViewModel$getAllBankResponse$1$1"
    f = "UpiS2SAddAccountViewModel.kt"
    i = {}
    l = {
        0x57,
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_a7

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 36
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_4e

    .line 41
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 43
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getAllBanks()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->K(Ljava/util/List;)V

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 64
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    .line 66
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->v(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Landroidx/compose/runtime/y0;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lun/a;

    .line 72
    invoke-direct {v1, p1, v4}, Lun/a;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Z)V

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 78
    goto :goto_a7

    .line 79
    :cond_4e
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 81
    const-string v5, "We were unable to fetch your bank account details"

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v1, :cond_77

    .line 86
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 88
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->v(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Landroidx/compose/runtime/y0;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lun/a;

    .line 94
    invoke-direct {v1, v6, v4}, Lun/a;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Z)V

    .line 97
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 102
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->w(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/slice/android/upi/addaccount/viewmodel/a$b;

    .line 108
    invoke-direct {v1, v5}, Lcom/slice/android/upi/addaccount/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 111
    iput v3, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->label:I

    .line 113
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_a7

    .line 119
    return-object v0

    .line 120
    :cond_77
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 122
    if-eqz v1, :cond_a7

    .line 124
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 126
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->v(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Landroidx/compose/runtime/y0;

    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lun/a;

    .line 132
    invoke-direct {v3, v6, v4}, Lun/a;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Z)V

    .line 135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 140
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->w(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lcom/slice/android/upi/addaccount/viewmodel/a$b;

    .line 146
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v5, p1

    .line 156
    :goto_9b
    invoke-direct {v3, v5}, Lcom/slice/android/upi/addaccount/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 159
    iput v2, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;->label:I

    .line 161
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
