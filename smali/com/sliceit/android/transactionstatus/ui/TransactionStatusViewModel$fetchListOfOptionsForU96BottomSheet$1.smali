# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->Q(Ljava/lang/Integer;)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1"
    f = "TransactionStatusViewModel.kt"
    i = {}
    l = {
        0x34e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,984:1\n1#2:985\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->$viewId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

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
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->$viewId:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;-><init>(Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_43

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
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->$viewId:Ljava/lang/Integer;

    .line 29
    if-eqz p1, :cond_34

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->B(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, Lcom/sliceit/android/transactionstatus/ui/a$a;-><init>(IZ)V

    .line 50
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;

    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->label:I

    .line 61
    invoke-interface {p1, p0}, Lcom/sliceit/android/transactionstatus/data/c;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 70
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 81
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->C(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    goto :goto_99

    .line 93
    :cond_5c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    if-eqz v0, :cond_99

    .line 97
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 105
    invoke-virtual {v0}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8c

    .line 111
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 113
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->C(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 123
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/fragment/t;

    .line 129
    if-eqz p1, :cond_87

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/t;->a()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    :goto_88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 143
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->C(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 154
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
