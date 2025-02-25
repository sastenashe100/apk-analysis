# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        "navigator",
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectFragment$observeCollectSideEffects$1$1$1"
    f = "CollectFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->g(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 8
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_a2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h;

    .line 15
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 21
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->t3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 30
    goto/16 :goto_9f

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$c;

    .line 34
    const-string v1, "collect_request"

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 40
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "tpap"

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_9f

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$b;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 61
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 64
    goto :goto_9f

    .line 65
    :cond_40
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$l;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 71
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 74
    goto :goto_9f

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 81
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->s3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 90
    goto :goto_9f

    .line 91
    :cond_5a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 93
    if-eqz v0, :cond_73

    .line 95
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 97
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->n1()V

    .line 104
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 106
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 108
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$u;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->Z3(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 115
    goto :goto_9f

    .line 116
    :cond_73
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$a;

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    new-instance p1, Landroid/os/Handler;

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 131
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/d;

    .line 133
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/d;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    goto :goto_9f

    .line 140
    :cond_8b
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$d;

    .line 142
    if-eqz p1, :cond_9f

    .line 144
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 146
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 149
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 151
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ppi"

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method
