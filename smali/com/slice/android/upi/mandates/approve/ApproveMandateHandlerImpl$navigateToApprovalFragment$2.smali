# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApproveMandateHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->J(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/h;",
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
    c = "com.slice.android.upi.mandates.approve.ApproveMandateHandlerImpl$navigateToApprovalFragment$2"
    f = "ApproveMandateHandlerImpl.kt"
    i = {}
    l = {
        0x1c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFromUpiHeadlessFlow:Z

.field final synthetic $mpinPayload:Ljava/lang/String;

.field final synthetic $vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$mpinPayload:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$isFromUpiHeadlessFlow:Z

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
    new-instance p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$mpinPayload:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$isFromUpiHeadlessFlow:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/gson/Gson;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_37

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
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->i(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/google/gson/Gson;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 39
    iget-object v3, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 41
    iget-object v4, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$mpinPayload:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->label:I

    .line 47
    invoke-static {v1, v3, v4, p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->j(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-static {v0, p1}, Lcom/slice/android/upi/data/s2s/common/c;->c(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 62
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->k(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/sliceit/android/platform/i;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tpap_mandate_details"

    .line 68
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_99

    .line 74
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 76
    iget-boolean v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;->$isFromUpiHeadlessFlow:Z

    .line 78
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->g(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 85
    move-result-object v3

    .line 86
    sget v4, Lqn/h;->P1:I

    .line 88
    invoke-virtual {v3, v4}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavDestination;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_68

    .line 94
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->g(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 105
    :cond_68
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->g(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Landroid/os/Bundle;

    .line 115
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v6, "mandateParam"

    .line 120
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "isFromUpiHeadlessFlow"

    .line 125
    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x8

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v2, v0

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 138
    const-string p1, "message"

    .line 140
    const-string v2, "navigateToApprovalFragment"

    .line 142
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->t(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v0, 0x0

    .line 155
    :goto_9a
    return-object v0
.end method
