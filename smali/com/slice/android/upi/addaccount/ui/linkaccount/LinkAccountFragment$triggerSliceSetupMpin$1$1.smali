# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->i3()V
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
    c = "com.slice.android.upi.addaccount.ui.linkaccount.LinkAccountFragment$triggerSliceSetupMpin$1$1"
    f = "LinkAccountFragment.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

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
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->X2()Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->label:I

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, p0, v3, v2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->h(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 46
    if-eqz p1, :cond_33

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getNextScreen()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :cond_33
    sget-object p1, Lcom/slice/android/mpin/utils/MpinStatusNextScreen;->SET_MPIN:Lcom/slice/android/mpin/utils/MpinStatusNextScreen;

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/mpin/utils/MpinStatusNextScreen;->getValue()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_44

    .line 64
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$triggerSliceSetupMpin$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 66
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->U2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)V

    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
