# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->h4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsFragment$handleBindingStateAndDoAction$1"
    f = "AcDetailsFragment.kt"
    i = {}
    l = {
        0x5f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 29
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->f4()Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 35
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->b(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lul/d;

    .line 46
    instance-of v0, p1, Lul/d$d;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_77

    .line 56
    :cond_37
    instance-of v0, p1, Lul/d$c;

    .line 58
    const-string v1, "BindingStateHandler"

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Error: "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast p1, Lul/d$c;

    .line 74
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    instance-of v0, p1, Lul/d$a;

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    const-string p1, "Cancelled"

    .line 100
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 105
    if-eqz p1, :cond_77

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    instance-of p1, p1, Lul/d$b;

    .line 113
    if-eqz p1, :cond_77

    .line 115
    const-string p1, "DuplicateRequest"

    .line 117
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
