# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1"
    f = "MergerCollectFragment.kt"
    i = {}
    l = {
        0x158
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Z)V

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v6, "bind_device_returned_false"

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0x8

    .line 47
    const/4 v10, 0x0

    .line 48
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeUpiPpiVerifyDevice$1$1$1;->label:I

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v10}, Lnp/b;->G(Lnp/b;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
