# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->N(Ljava/lang/String;Landroid/content/Intent;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddAccountViewModel$processTransactionCallback$1"
    f = "AddAccountViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x180,
        0x185,
        0x189
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $status:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->$status:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->$data:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->$status:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->$data:Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_28

    .line 13
    if-eq v1, v4, :cond_20

    .line 15
    if-eq v1, v3, :cond_1b

    .line 17
    if-ne v1, v2, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_94

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_6a

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 48
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->$status:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_3f

    .line 52
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 60
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v5

    .line 65
    :goto_40
    const-string v6, "mandate_retry"

    .line 67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_83

    .line 73
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->$data:Landroid/content/Intent;

    .line 75
    if-eqz v1, :cond_6d

    .line 77
    const-string v2, "mandate_id"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6d

    .line 85
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 87
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/a$b;

    .line 93
    invoke-direct {v6, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/a$b;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->label:I

    .line 100
    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p1, v5

    .line 111
    :goto_6e
    if-nez p1, :cond_94

    .line 113
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/a$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/a$a;

    .line 121
    iput-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->L$0:Ljava/lang/Object;

    .line 123
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->label:I

    .line 125
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_94

    .line 131
    return-object v0

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/a$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/a$a;

    .line 140
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;->label:I

    .line 142
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 148
    return-object v0

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
