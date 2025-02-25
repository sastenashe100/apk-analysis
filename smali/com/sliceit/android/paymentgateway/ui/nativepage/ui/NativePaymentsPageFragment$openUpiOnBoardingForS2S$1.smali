# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->w3()V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.ui.NativePaymentsPageFragment$openUpiOnBoardingForS2S$1"
    f = "NativePaymentsPageFragment.kt"
    i = {}
    l = {
        0x17f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->label:I

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
    goto :goto_42

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->p3()Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 36
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->W2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lk/b;

    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 42
    invoke-static {v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->Z2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_38

    .line 52
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getVertical()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v2

    .line 58
    :goto_39
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->label:I

    .line 60
    invoke-interface {p1, v1, v4, p0}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;->a(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a;

    .line 69
    instance-of v0, p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$a;

    .line 71
    if-nez v0, :cond_8a

    .line 73
    instance-of v0, p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$b;

    .line 75
    if-eqz v0, :cond_66

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/c;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    sget v1, Lj70/f;->g:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    goto :goto_8a

    .line 103
    :cond_66
    instance-of p1, p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$c;

    .line 105
    if-eqz p1, :cond_8a

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 109
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->Z2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$openUpiOnBoardingForS2S$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    const-string v1, "CREATE_ORDER_BODY"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.paymentgatewaydata.CreateOrderRequestBody"

    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 134
    const-string v0, "NATIVE_PAGE_RELOAD"

    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->p0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;)V

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
