# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvn/a;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lvn/a;",
        "animatedCtaView",
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
    c = "com.slice.android.upi.transaction.ui.home.send.UPISendFragment$onViewCreated$3"
    f = "UPISendFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lvn/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->invoke(Lvn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->label:I

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lvn/a;

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 19
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3$1;

    .line 21
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 24
    invoke-virtual {p1}, Lvn/a;->b()Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->P3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 34
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
