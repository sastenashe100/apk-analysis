# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionalQrDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1;->invoke(Lcom/slice/android/upi/mandates/approve/u;)V
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
    c = "com.slice.android.upi.mandates.approve.PromotionalQrDetailsFragment$setObservers$1$1$1"
    f = "PromotionalQrDetailsFragment.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sideEffect:Lcom/slice/android/upi/mandates/approve/u;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/slice/android/upi/mandates/approve/u;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;",
            "Lcom/slice/android/upi/mandates/approve/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->$sideEffect:Lcom/slice/android/upi/mandates/approve/u;

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
    new-instance p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->$sideEffect:Lcom/slice/android/upi/mandates/approve/u;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/slice/android/upi/mandates/approve/u;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_80

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 34
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->O2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->U2()Lcom/slice/android/upi/mandates/approve/a;

    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->$sideEffect:Lcom/slice/android/upi/mandates/approve/u;

    .line 46
    check-cast v1, Lcom/slice/android/upi/mandates/approve/u$b;

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/u$b;->a()Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 55
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->N2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_42

    .line 62
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v6

    .line 68
    :goto_43
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v9, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 72
    invoke-static {v9}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->N2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_56

    .line 78
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->e()Z

    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v9, v6

    .line 88
    :goto_57
    invoke-static {v9}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6d

    .line 94
    iget-object v9, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 96
    invoke-static {v9}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;->O2(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->G()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_6d

    .line 106
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getMpinPayload()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    :cond_6d
    move-object v9, v6

    .line 111
    const/16 v11, 0x1a

    .line 113
    const/4 v12, 0x0

    .line 114
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment$setObservers$1$1$1;->label:I

    .line 118
    move-object v6, v1

    .line 119
    move-object v10, p0

    .line 120
    invoke-static/range {v3 .. v12}, Lcom/slice/android/upi/mandates/approve/a$a;->a(Lcom/slice/android/upi/mandates/approve/a;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    move-object v0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_80
    check-cast p1, Lcom/slice/android/upi/mandates/approve/n;

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/n;->c()Z

    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->C(Ljava/lang/Boolean;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
