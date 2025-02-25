# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;->c(Z)V
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
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1"
    f = "MergerCollectViewModel.kt"
    i = {}
    l = {
        0x96,
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shouldBlock:Z

.field final synthetic $upiRequestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

.field final synthetic this$1:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->$upiRequestId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->$shouldBlock:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->$upiRequestId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->$shouldBlock:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

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
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_66

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 40
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1$result$1;

    .line 46
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 48
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->$upiRequestId:Ljava/lang/String;

    .line 50
    iget-boolean v7, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->$shouldBlock:Z

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1$result$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 56
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->label:I

    .line 58
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    if-eqz v1, :cond_55

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 76
    move-result-object p1

    .line 77
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->label:I

    .line 79
    invoke-interface {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_66

    .line 85
    return-object v0

    .line 86
    :cond_55
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 88
    if-eqz v1, :cond_66

    .line 90
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;

    .line 92
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 94
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler$invoke$1;->label:I

    .line 96
    invoke-static {v1, p1, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;->a(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
