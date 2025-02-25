# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->i0(Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x14f,
        0x150,
        0x15b,
        0x15f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $splashViewModel:Lcom/slice/android/main/SplashViewModel;

.field final synthetic $upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lcom/slice/android/main/SplashViewModel;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->$upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->$upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_44

    .line 13
    if-eq v1, v5, :cond_40

    .line 15
    if-eq v1, v4, :cond_3c

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_e3

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->I$0:I

    .line 36
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 44
    iget-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 48
    iget-object v7, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 52
    iget-object v8, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v8, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_bf

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->O0()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_e3

    .line 80
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->O()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_e3

    .line 88
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->y0()Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 93
    move-result-object p1

    .line 94
    iput v5, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->label:I

    .line 96
    invoke-virtual {p1, p0}, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_e3

    .line 111
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 113
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->label:I

    .line 115
    invoke-virtual {p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_e3

    .line 130
    iget-object v8, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->$upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 132
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 134
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->w0()Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 138
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 140
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->x0()Ljava/lang/Long;

    .line 143
    move-result-object v6

    .line 144
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 146
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->Q(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->I()Z

    .line 153
    move-result p1

    .line 154
    xor-int/lit8 v1, p1, 0x1

    .line 156
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 158
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->Q(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 161
    move-result-object v4

    .line 162
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 164
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->H(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 167
    move-result-object p1

    .line 168
    iput-object v8, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v7, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 174
    iput-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$3:Ljava/lang/Object;

    .line 176
    const-string v9, "SingleActivityViewModel"

    .line 178
    iput-object v9, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$4:Ljava/lang/Object;

    .line 180
    iput v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->I$0:I

    .line 182
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->label:I

    .line 184
    invoke-virtual {p1, p0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_be

    .line 190
    return-object v0

    .line 191
    :cond_be
    move-object v3, v9

    .line 192
    :goto_bf
    if-eqz v1, :cond_c3

    .line 194
    move v1, v5

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v1, 0x0

    .line 197
    :goto_c4
    check-cast p1, Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v3, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    move-result p1

    .line 203
    xor-int/2addr p1, v5

    .line 204
    invoke-virtual {v8, v7, v6, v1, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->H(Ljava/lang/Long;Ljava/lang/Long;ZZ)Lkotlinx/coroutines/s1;

    .line 207
    move-result-object p1

    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$3:Ljava/lang/Object;

    .line 217
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->L$4:Ljava/lang/Object;

    .line 219
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;->label:I

    .line 221
    invoke-interface {p1, p0}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_e3

    .line 227
    return-object v0

    .line 228
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
