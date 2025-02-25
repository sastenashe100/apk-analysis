# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutopayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->w()V
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
    c = "com.sliceit.android.paymentgateway.ui.enach.AutopayViewModel$fetchMandateStatus$1"
    f = "AutopayViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "currentApiCount",
        "maxRetries",
        "currentApiCount",
        "maxRetries"
    }
    s = {
        "I$0",
        "I$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

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
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->label:I

    .line 7
    const-string v2, "PENDING"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2d

    .line 14
    if-eq v1, v3, :cond_23

    .line 16
    if-ne v1, v4, :cond_1b

    .line 18
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$1:I

    .line 20
    iget v6, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$0:I

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move v7, v6

    .line 26
    move-object v6, p0

    .line 27
    goto :goto_65

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$1:I

    .line 38
    iget v6, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$0:I

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move p1, v6

    .line 44
    move-object v6, p0

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    move-object v6, p0

    .line 52
    :goto_33
    if-ge p1, v1, :cond_ad

    .line 54
    const-wide/16 v7, 0x3e8

    .line 56
    int-to-long v9, p1

    .line 57
    mul-long/2addr v9, v7

    .line 58
    iput p1, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$0:I

    .line 60
    iput v1, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$1:I

    .line 62
    iput v3, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->label:I

    .line 64
    invoke-static {v9, v10, v6}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    if-ne v7, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    iget-object v7, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 73
    invoke-static {v7}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 79
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->F()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iput p1, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$0:I

    .line 88
    iput v1, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->I$1:I

    .line 90
    iput v4, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->label:I

    .line 92
    invoke-interface {v7, v8, v6}, Lcom/sliceit/android/paymentgatewaydata/network/a;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    move-object v11, v7

    .line 100
    move v7, p1

    .line 101
    move-object p1, v11

    .line 102
    :goto_65
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 104
    instance-of v8, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    if-eqz v8, :cond_a7

    .line 108
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/m;

    .line 116
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/m;->b()Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a7

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/m;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/m;->a()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/h;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/h;->a()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    const-string v9, "SUCCESS"

    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_9d

    .line 146
    const-string v9, "FAILED"

    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9a

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 p1, v7, 0x1

    .line 157
    goto :goto_33

    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 160
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/h;->a()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1, v5, v4, v5}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iget-object p1, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 170
    invoke-static {p1, v2, v5, v4, v5}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    :goto_ac
    move p1, v7

    .line 174
    :cond_ad
    if-ne p1, v1, :cond_b4

    .line 176
    iget-object p1, v6, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 178
    invoke-static {p1, v2, v5, v4, v5}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    :cond_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
