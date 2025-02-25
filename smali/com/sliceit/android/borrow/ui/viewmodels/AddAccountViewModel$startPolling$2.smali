# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->R(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddAccountViewModel$startPolling$2"
    f = "AddAccountViewModel.kt"
    i = {}
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAccountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1855#2,2:461\n*S KotlinDebug\n*F\n+ 1 AddAccountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2\n*L\n206#1:461,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $pollingAttempts:I

.field final synthetic $pollingInterval:I

.field final synthetic $requestId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;


# direct methods
.method public constructor <init>(ILcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingAttempts:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$requestId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$mode:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingInterval:I

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;

    .line 3
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingAttempts:I

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$requestId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$mode:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingInterval:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;-><init>(ILcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2b

    .line 10
    if-ne v1, v2, :cond_23

    .line 12
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->I$1:I

    .line 14
    iget v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->I$0:I

    .line 16
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 20
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    iget-object v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v7, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 49
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingAttempts:I

    .line 51
    invoke-direct {p1, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 56
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$requestId:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$mode:Ljava/lang/String;

    .line 60
    iget v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingAttempts:I

    .line 62
    iget v6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->$pollingInterval:I

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    move-object v7, v1

    .line 69
    move v1, v6

    .line 70
    move-object v6, v3

    .line 71
    move v3, v5

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, p1

    .line 74
    :goto_49
    move-object p1, p0

    .line 75
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_73

    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 84
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 87
    move-result v8

    .line 88
    invoke-static {v7, v6, v5, v8, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->x(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    int-to-long v8, v1

    .line 92
    const-wide/16 v10, 0x3e8

    .line 94
    mul-long/2addr v8, v10

    .line 95
    iput-object v7, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v6, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v5, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v4, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->L$3:Ljava/lang/Object;

    .line 103
    iput v3, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->I$0:I

    .line 105
    iput v1, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->I$1:I

    .line 107
    iput v2, p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;->label:I

    .line 109
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v0, :cond_4a

    .line 115
    return-object v0

    .line 116
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
