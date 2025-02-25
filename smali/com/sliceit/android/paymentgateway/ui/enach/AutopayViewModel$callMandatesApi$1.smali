# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutopayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->u()V
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
    c = "com.sliceit.android.paymentgateway.ui.enach.AutopayViewModel$callMandatesApi$1"
    f = "AutopayViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->F()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->label:I

    .line 44
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 53
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->t(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Landroidx/compose/runtime/y0;

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 68
    goto :goto_ad

    .line 69
    :cond_44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 71
    if-eqz v0, :cond_7a

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5b

    .line 90
    const-string v1, ""

    .line 92
    :cond_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "  "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 113
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->t(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Landroidx/compose/runtime/y0;

    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 122
    goto :goto_ad

    .line 123
    :cond_7a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    if-eqz v0, :cond_ad

    .line 127
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 129
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/d;

    .line 137
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/d;->a()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/b;

    .line 143
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/b;->a()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->K(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 152
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->t(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Landroidx/compose/runtime/y0;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/d;

    .line 164
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/d;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v1, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
