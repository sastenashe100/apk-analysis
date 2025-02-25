# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$updateNote$1$1$1$emit$3"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/slice/util/base/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/base/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Lcom/slice/util/base/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->$result:Lcom/slice/util/base/Result;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->$result:Lcom/slice/util/base/Result;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->label:I

    .line 6
    if-nez v0, :cond_68

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->J(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/util/h1;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkt/c$c;

    .line 19
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->$result:Lcom/slice/util/base/Result;

    .line 21
    check-cast v1, Lcom/slice/util/base/Result$Failed;

    .line 23
    invoke-virtual {v1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lkt/c$c;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 35
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->E(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 41
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->E(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    if-nez v0, :cond_62

    .line 53
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateNote$1$1$1$emit$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 55
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r0()Landroidx/lifecycle/f0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 65
    if-eqz v0, :cond_61

    .line 67
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkt/b;

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-virtual {v0}, Lkt/b;->a()Lkt/b$a;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-virtual {v0}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    invoke-virtual {v0}, Lkt/b$a$d;->g()Lkt/b$a$d$e;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-virtual {v0}, Lkt/b$a$d$e;->a()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
