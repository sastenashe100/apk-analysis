# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->K0(Ljava/lang/String;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$handleChores$1"
    f = "SingleActivityViewModel.kt"
    i = {
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2dc,
        0x2e6,
        0x2e7,
        0x2ee,
        0x2eb,
        0x2f7
    }
    m = "invokeSuspend"
    n = {
        "isMqttCollectRequestEnabled",
        "isMqttCollectRequestEnabled",
        "isInHouseChatEnabled"
    }
    s = {
        "Z$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field final synthetic $currentDestinationId:Ljava/lang/String;

.field final synthetic $getCurrentDestinationId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $splashViewModel:Lcom/slice/android/main/SplashViewModel;

.field final synthetic $upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lcom/slice/android/main/SplashViewModel;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$currentDestinationId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$getCurrentDestinationId:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$currentDestinationId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$getCurrentDestinationId:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_11a

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_116

    .line 25
    :pswitch_18  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_f4

    .line 30
    :pswitch_1d  #0x4
    iget-boolean v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$2:Z

    .line 32
    iget-boolean v4, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$1:Z

    .line 34
    iget-boolean v5, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$0:Z

    .line 36
    iget-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iget-object v7, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v7, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    move v8, v4

    .line 48
    move v9, v5

    .line 49
    move-object v5, v6

    .line 50
    move-object v4, v7

    .line 51
    move v6, v1

    .line 52
    goto/16 :goto_df

    .line 54
    :pswitch_35  #0x3
    iget-boolean v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$0:Z

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move v5, v1

    .line 60
    goto/16 :goto_ad

    .line 62
    :pswitch_3d  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_97

    .line 66
    :pswitch_41  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_66

    .line 70
    :pswitch_45  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$0:Ljava/lang/Object;

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    new-instance v7, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1$1;

    .line 82
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 84
    invoke-direct {v7, p1, v3}, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 92
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 94
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 96
    invoke-virtual {p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/slice/android/main/common/model/AppDetails;

    .line 105
    if-eqz p1, :cond_76

    .line 107
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 109
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->W(Lcom/slice/android/main/SingleActivityViewModel;)Landroidx/lifecycle/f0;

    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lcom/slice/android/main/m0$a;->a:Lcom/slice/android/main/m0$a;

    .line 115
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p1, v3

    .line 120
    :goto_77
    if-eqz p1, :cond_7c

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1}, Lcom/slice/android/main/SingleActivityViewModel;->a0(Lcom/slice/android/main/SingleActivityViewModel;Z)V

    .line 131
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 133
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$splashViewModel:Lcom/slice/android/main/SplashViewModel;

    .line 135
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$upiCollectRequestViewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 137
    invoke-virtual {p1, v1, v4}, Lcom/slice/android/main/SingleActivityViewModel;->i0(Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V

    .line 140
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 142
    const/4 v1, 0x2

    .line 143
    iput v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 145
    invoke-virtual {p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_97

    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 160
    iput-boolean p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$0:Z

    .line 162
    const/4 v4, 0x3

    .line 163
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 165
    invoke-virtual {v1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->Q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_ab

    .line 171
    return-object v0

    .line 172
    :cond_ab
    move v5, p1

    .line 173
    move-object p1, v1

    .line 174
    :goto_ad
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v4

    .line 180
    if-nez v5, :cond_b7

    .line 182
    if-eqz v4, :cond_f4

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 186
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->H(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 189
    move-result-object v7

    .line 190
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 192
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->V0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    move-result-object v6

    .line 196
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 198
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->O0()Z

    .line 201
    move-result v1

    .line 202
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 204
    iput-object v7, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$0:Ljava/lang/Object;

    .line 206
    iput-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$1:Ljava/lang/Object;

    .line 208
    iput-boolean v5, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$0:Z

    .line 210
    iput-boolean v4, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$1:Z

    .line 212
    iput-boolean v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->Z$2:Z

    .line 214
    const/4 v8, 0x4

    .line 215
    iput v8, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 217
    invoke-virtual {p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_2e

    .line 223
    return-object v0

    .line 224
    :goto_df
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v7

    .line 230
    iput-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->L$1:Ljava/lang/Object;

    .line 234
    const/4 p1, 0x5

    .line 235
    iput p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 237
    move-object v10, p0

    .line 238
    invoke-virtual/range {v4 .. v10}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->H(Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_f4

    .line 244
    return-object v0

    .line 245
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$currentDestinationId:Ljava/lang/String;

    .line 247
    if-eqz p1, :cond_106

    .line 249
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 251
    invoke-static {p1, v3, v2, v3}, Lcom/slice/android/main/SingleActivityViewModel;->Y1(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 256
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$currentDestinationId:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->$getCurrentDestinationId:Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-virtual {p1, v1, v2}, Lcom/slice/android/main/SingleActivityViewModel;->S1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 263
    :cond_106
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 265
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->u(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/a;

    .line 268
    move-result-object p1

    .line 269
    const/4 v1, 0x6

    .line 270
    iput v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;->label:I

    .line 272
    invoke-virtual {p1, p0}, Lcom/slice/android/main/sync/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_116

    .line 278
    return-object v0

    .line 279
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_41  #00000001
        :pswitch_3d  #00000002
        :pswitch_35  #00000003
        :pswitch_1d  #00000004
        :pswitch_18  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
