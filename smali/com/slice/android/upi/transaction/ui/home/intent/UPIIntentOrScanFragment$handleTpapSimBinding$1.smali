# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->x4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UPIIntentOrScanFragment$handleTpapSimBinding$1"
    f = "UPIIntentOrScanFragment.kt"
    i = {}
    l = {
        0x4c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_30

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->i4()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x0

    .line 39
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->label:I

    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/common/stateHandler/binding/a$a;->a(Lcom/slice/android/upi/common/stateHandler/binding/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lul/d;

    .line 51
    instance-of v0, p1, Lul/d$d;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 58
    if-nez p1, :cond_7a

    .line 60
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 62
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {p1, v0, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->A4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 68
    goto :goto_7a

    .line 69
    :cond_44
    instance-of v0, p1, Lul/d$c;

    .line 71
    if-eqz v0, :cond_57

    .line 73
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 75
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 80
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h3(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    instance-of v0, p1, Lul/d$a;

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 94
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 97
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 99
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a3()V

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    instance-of p1, p1, Lul/d$b;

    .line 109
    if-eqz p1, :cond_7a

    .line 111
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 113
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 116
    const-string p1, "BindingStateHandler"

    .line 118
    const-string v0, "DuplicateRequest"

    .line 120
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
