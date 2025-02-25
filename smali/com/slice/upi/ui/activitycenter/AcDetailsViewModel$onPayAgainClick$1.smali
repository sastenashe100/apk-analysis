# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B0()Lkotlinx/coroutines/s1;
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$onPayAgainClick$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_6c

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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r0()Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/Pair;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_42

    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkt/b;

    .line 48
    if-eqz p1, :cond_42

    .line 50
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_42

    .line 56
    invoke-virtual {p1}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_42

    .line 62
    invoke-virtual {p1}, Lkt/b$a$b;->d()Lkt/b$a$b$d;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v1

    .line 68
    :goto_43
    if-eqz p1, :cond_50

    .line 70
    invoke-virtual {p1}, Lkt/b$a$b$d;->d()Ljava/lang/Double;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_50

    .line 76
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-wide/16 v3, 0x0

    .line 83
    :goto_52
    if-eqz p1, :cond_58

    .line 85
    invoke-virtual {p1}, Lkt/b$a$b$d;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_58
    if-nez v1, :cond_5c

    .line 91
    const-string v1, ""

    .line 93
    :cond_5c
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 95
    invoke-static {v5, v1, v3, v4}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->P(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;D)V

    .line 98
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 100
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$onPayAgainClick$1;->label:I

    .line 102
    invoke-static {v1, p1, p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->K(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lkt/b$a$b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
