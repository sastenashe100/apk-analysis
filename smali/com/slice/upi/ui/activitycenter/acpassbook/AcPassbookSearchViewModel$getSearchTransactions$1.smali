# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcPassbookSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->N(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.upi.ui.activitycenter.acpassbook.AcPassbookSearchViewModel$getSearchTransactions$1"
    f = "AcPassbookSearchViewModel.kt"
    i = {}
    l = {
        0x48,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$text:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$text:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_89

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 37
    if-eqz p1, :cond_39

    .line 39
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 41
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->P()Lkotlinx/coroutines/flow/h;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 54
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->z(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->label:I

    .line 60
    const-wide/16 v3, 0x12c

    .line 62
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->A(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;I)V

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 77
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->t(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lcom/slice/upi/ui/activitycenter/acpassbook/o;

    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 83
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->v(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)I

    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 89
    invoke-static {v4}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->u(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)I

    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$text:Ljava/lang/String;

    .line 95
    iget-object v6, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 97
    invoke-virtual {v6}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->L()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6d

    .line 107
    const-string v6, "mini_passbook"

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v6, "subscription_passbook"

    .line 112
    :goto_6f
    invoke-static {v1, v3, v4, v5, v6}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->s(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;IILjava/lang/String;Ljava/lang/String;)Lht/a;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/slice/util/base/BaseFlowResultUseCase;->invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;

    .line 122
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->$isLoadMore:Z

    .line 124
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->this$0:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 126
    invoke-direct {v1, v3, v4}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1$a;-><init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V

    .line 129
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;->label:I

    .line 131
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
