# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->W(Lkt/b$a$d$f$b$a$a;)V
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transaction:Lkt/b$a$d$f$b$a$a;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lkt/b$a$d$f$b$a$a;Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/b$a$d$f$b$a$a;",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;-><init>(Lkt/b$a$d$f$b$a$a;Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_4a

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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a$a;->b()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v2

    .line 38
    :goto_25
    if-eqz p1, :cond_7d

    .line 40
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 42
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a$a;->a()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7d

    .line 48
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 50
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->v(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/upi/data/b;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 56
    invoke-virtual {v1}, Lkt/b$a$d$f$b$a$a;->b()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 62
    invoke-virtual {v4}, Lkt/b$a$d$f$b$a$a;->a()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->label:I

    .line 68
    invoke-interface {p1, v1, v4, p0}, Lcom/slice/upi/data/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/slice/util/base/Result;

    .line 77
    instance-of v0, p1, Lcom/slice/util/base/Result$Success;

    .line 79
    if-eqz v0, :cond_7d

    .line 81
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 83
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->g0()Lkt/j;

    .line 86
    move-result-object v1

    .line 87
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 89
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lkt/b;

    .line 95
    if-eqz p1, :cond_6a

    .line 97
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6a

    .line 103
    invoke-virtual {p1}, Lkt/b$a;->i()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 109
    invoke-virtual {p1}, Lkt/b$a$d$f$b$a$a;->b()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$fetchTraceIdsForTxnsBnr$1;->$transaction:Lkt/b$a$d$f$b$a$a;

    .line 115
    invoke-virtual {v4}, Lkt/b$a$d$f$b$a$a;->a()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v3, v2, p1, v4}, Lkt/j;->a(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkt/j;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->G0(Lkt/j;)V

    .line 126
    :cond_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
