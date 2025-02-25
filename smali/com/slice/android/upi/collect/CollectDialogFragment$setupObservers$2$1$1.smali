# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2;->invoke(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.collect.CollectDialogFragment$setupObservers$2$1$1"
    f = "CollectDialogFragment.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $mandateUuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/CollectDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/CollectDialogFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->$it:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->$mandateUuid:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->$it:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->$mandateUuid:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;-><init>(Lcom/slice/android/upi/collect/CollectDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/CollectDialogFragment;->X2()Ldq/b;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Ldq/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3f

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/CollectDialogFragment;->Y2()Lnp/b;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->$it:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 60
    invoke-virtual {p1, v0, v1}, Lnp/b;->D(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 63
    goto :goto_83

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 66
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    move-result-object p1

    .line 70
    sget v0, Lqn/h;->Q4:I

    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->$mandateUuid:Ljava/lang/String;

    .line 79
    const-string v3, "mandateUuid"

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "status"

    .line 86
    const-string v3, "Pending"

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 95
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_72

    .line 105
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    :goto_70
    move-object v3, v2

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    goto :goto_70

    .line 117
    :goto_74
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x3c

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 132
    :goto_83
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 137
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$setupObservers$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 139
    invoke-static {p1}, Lcom/slice/android/upi/collect/CollectDialogFragment;->P2(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->T()V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
