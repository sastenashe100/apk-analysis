# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V
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
    c = "com.slice.android.upi.collect.CollectDialogFragment$onCreateView$2$1$1$3$1"
    f = "CollectDialogFragment.kt"
    i = {}
    l = {
        0xbb,
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/CollectDialogFragment;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->$collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

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
    new-instance p1, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->$collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;-><init>(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v10

    .line 5
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->label:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    if-eq v0, v2, :cond_1c

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_8d

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 37
    iget-object v4, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/slice/android/upi/mandates/approve/a;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v5, v0

    .line 45
    move-object v0, v4

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, p1

    .line 48
    goto :goto_69

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 54
    invoke-static {v0}, Lcom/slice/android/upi/collect/CollectDialogFragment;->N2(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/mandates/approve/a;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    const-string v0, "approveMandateHandler"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v0, v3

    .line 66
    :cond_41
    iget-object v4, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 68
    invoke-static {v4}, Lcom/slice/android/upi/collect/CollectDialogFragment;->P2(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->$collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 74
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->E(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1$1;

    .line 80
    iget-object v6, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 82
    invoke-direct {v5, v6}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1$1;-><init>(Lcom/slice/android/upi/collect/CollectDialogFragment;)V

    .line 85
    iget-object v6, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 87
    invoke-virtual {v6}, Lcom/slice/android/upi/collect/CollectDialogFragment;->X2()Ldq/b;

    .line 90
    move-result-object v6

    .line 91
    iput-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v5, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->label:I

    .line 99
    invoke-interface {v6, p0}, Ldq/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v10, :cond_69

    .line 105
    return-object v10

    .line 106
    :cond_69
    :goto_69
    const/4 v6, 0x0

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v11, 0x34

    .line 117
    const/4 v12, 0x0

    .line 118
    iput-object v3, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v3, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v3, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3$1;->label:I

    .line 126
    move-object v1, v4

    .line 127
    move-object v2, v5

    .line 128
    move-object v3, v6

    .line 129
    move v4, v7

    .line 130
    move v5, v8

    .line 131
    move-object v6, v9

    .line 132
    move-object v7, p0

    .line 133
    move v8, v11

    .line 134
    move-object v9, v12

    .line 135
    invoke-static/range {v0 .. v9}, Lcom/slice/android/upi/mandates/approve/a$a;->a(Lcom/slice/android/upi/mandates/approve/a;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v10, :cond_8d

    .line 141
    return-object v10

    .line 142
    :cond_8d
    :goto_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object v0
.end method
