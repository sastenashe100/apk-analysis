# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->I(Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$callBankListApi$1"
    f = "NativePaymentsPageViewModel.kt"
    i = {}
    l = {
        0x1ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getOrderId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-nez v1, :cond_32

    .line 49
    const-string v1, ""

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->$url:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->label:I

    .line 55
    invoke-interface {p1, v1, v3, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 64
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->B(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 79
    goto :goto_95

    .line 80
    :cond_4f
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 86
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->B(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    if-eqz v0, :cond_95

    .line 100
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/d;

    .line 108
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/d;->b()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8a

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 116
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->B(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/d;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/d;->a()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 141
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->B(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 147
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
