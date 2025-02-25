# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.UPISendFragment$handleTpapSimBinding$1"
    f = "UPISendFragment.kt"
    i = {}
    l = {
        0x594
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 29
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 31
    if-ne p1, v1, :cond_29

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 35
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->L(Z)V

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->h4()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->label:I

    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/common/stateHandler/binding/a$a;->a(Lcom/slice/android/upi/common/stateHandler/binding/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lul/d;

    .line 66
    instance-of v0, p1, Lul/d$d;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_59

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->L(Z)V

    .line 80
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 82
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 84
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 86
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 89
    goto :goto_a4

    .line 90
    :cond_59
    instance-of v0, p1, Lul/d$c;

    .line 92
    if-eqz v0, :cond_70

    .line 94
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 96
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->z()V

    .line 103
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 105
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->L(Z)V

    .line 112
    goto :goto_a4

    .line 113
    :cond_70
    instance-of v0, p1, Lul/d$a;

    .line 115
    if-eqz v0, :cond_90

    .line 117
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 119
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->z()V

    .line 126
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 128
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k2()V

    .line 135
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 137
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->L(Z)V

    .line 144
    goto :goto_a4

    .line 145
    :cond_90
    instance-of p1, p1, Lul/d$b;

    .line 147
    if-eqz p1, :cond_a4

    .line 149
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 151
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->z()V

    .line 158
    const-string p1, "BindingStateHandler"

    .line 160
    const-string v0, "DuplicateRequest"

    .line 162
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
