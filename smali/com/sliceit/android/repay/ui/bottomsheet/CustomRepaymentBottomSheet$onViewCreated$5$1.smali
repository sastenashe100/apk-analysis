# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomRepaymentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->invoke(Lcom/sliceit/android/repay/ui/viewmodels/j;)V
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
    c = "com.sliceit.android.repay.ui.bottomsheet.CustomRepaymentBottomSheet$onViewCreated$5$1"
    f = "CustomRepaymentBottomSheet.kt"
    i = {}
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/sliceit/android/repay/ui/viewmodels/j;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Lcom/sliceit/android/repay/ui/viewmodels/j;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;",
            "Lcom/sliceit/android/repay/ui/viewmodels/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->$it:Lcom/sliceit/android/repay/ui/viewmodels/j;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->$it:Lcom/sliceit/android/repay/ui/viewmodels/j;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Lcom/sliceit/android/repay/ui/viewmodels/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_56

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->label:I

    .line 36
    const-wide/16 v3, 0xc8

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->P2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/bottomsheet/e;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/e;->a()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->$it:Lcom/sliceit/android/repay/ui/viewmodels/j;

    .line 63
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/j$b;

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$b;->b()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->$it:Lcom/sliceit/android/repay/ui/viewmodels/j;

    .line 71
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/j$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$b;->a()D

    .line 76
    move-result-wide v6

    .line 77
    iput v2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;->label:I

    .line 79
    move-object v8, p0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->x(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
