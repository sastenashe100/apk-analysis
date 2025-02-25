# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->X()V
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
    c = "com.sliceit.android.platform.onboarding.selfie.confirmation.ui.SelfieConfirmationViewModel$doPolling$1"
    f = "SelfieConfirmationViewModel.kt"
    i = {
        0x0,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x5
    }
    l = {
        0xdf,
        0xe1,
        0xe7,
        0xf9,
        0xfc,
        0x105
    }
    m = "invokeSuspend"
    n = {
        "initialPollingApi",
        "initialPollingApi",
        "response",
        "initialPollingApi",
        "response",
        "screenNamePolling",
        "minTimeToShow",
        "initialPollingApi"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_19c

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    :pswitch_15  #0x6
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Li40/c;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_7a

    .line 30
    :pswitch_1d  #0x4
    iget-wide v5, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->J$0:J

    .line 32
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 40
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v8, Li40/c;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v11, v0

    .line 48
    move-wide v15, v5

    .line 49
    move-object v6, v2

    .line 50
    move-object v5, v7

    .line 51
    move-object v2, v8

    .line 52
    move-wide v7, v15

    .line 53
    goto/16 :goto_126

    .line 55
    :pswitch_36  #0x3
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v5, Li40/c;

    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v6, p1

    .line 68
    move-object v11, v0

    .line 69
    move-object v15, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v15

    .line 72
    goto/16 :goto_c6

    .line 74
    :pswitch_49  #0x2, 0x5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_18b

    .line 79
    :pswitch_4e  #0x1
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Li40/c;

    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v5, p1

    .line 88
    move-object v11, v0

    .line 89
    goto :goto_91

    .line 90
    :pswitch_59  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 95
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->M(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lj50/a;

    .line 98
    move-result-object v2

    .line 99
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 101
    invoke-static {v5}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->J(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "confirmation_screen"

    .line 107
    const-string v7, "pollingAPIConfig"

    .line 109
    invoke-virtual {v2, v6, v7, v5}, Lj50/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 112
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 114
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->N(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Li40/c;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7a

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    move-object v11, v0

    .line 124
    :cond_7b
    iget-object v5, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x0

    .line 129
    iput-object v2, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v3, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 137
    move-object v6, v2

    .line 138
    move-object v8, v11

    .line 139
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->l0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v1, :cond_91

    .line 145
    return-object v1

    .line 146
    :cond_91
    :goto_91
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 148
    instance-of v6, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 150
    if-eqz v6, :cond_a5

    .line 152
    iget-object v2, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 154
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 156
    const/4 v4, 0x2

    .line 157
    iput v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 159
    invoke-static {v2, v3, v11}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->T(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_18b

    .line 165
    return-object v1

    .line 166
    :cond_a5
    instance-of v6, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 168
    if-eqz v6, :cond_7b

    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 173
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 179
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 185
    iput-object v2, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v5, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 189
    const/4 v8, 0x3

    .line 190
    iput v8, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 192
    invoke-virtual {v7, v6, v11}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v1, :cond_c6

    .line 198
    return-object v1

    .line 199
    :cond_c6
    :goto_c6
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 201
    iget-object v7, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 203
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->Y()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->a()J

    .line 210
    move-result-wide v7

    .line 211
    iget-object v9, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 213
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->Y()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->b()J

    .line 220
    move-result-wide v9

    .line 221
    if-eqz v6, :cond_e3

    .line 223
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v12, v4

    .line 229
    :goto_e4
    const-string v13, "SELFIE_LOADER"

    .line 231
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_116

    .line 237
    iget-object v12, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 239
    invoke-static {v12, v6}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->P(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_104

    .line 245
    invoke-virtual {v12}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_104

    .line 251
    invoke-virtual {v14}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_104

    .line 257
    invoke-virtual {v14}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->b()J

    .line 260
    move-result-wide v9

    .line 261
    :cond_104
    if-eqz v12, :cond_116

    .line 263
    invoke-virtual {v12}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_116

    .line 269
    invoke-virtual {v12}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_116

    .line 275
    invoke-virtual {v12}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->a()J

    .line 278
    move-result-wide v7

    .line 279
    :cond_116
    if-eqz v6, :cond_11e

    .line 281
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_120

    .line 287
    :cond_11e
    const-string v6, ""

    .line 289
    :cond_120
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_18e

    .line 295
    :cond_126
    :goto_126
    iget-object v9, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 297
    invoke-static {v9}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->L(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/s;

    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v9}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Number;

    .line 307
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 310
    move-result-wide v9

    .line 311
    rem-long/2addr v9, v7

    .line 312
    const-wide/16 v12, 0x0

    .line 314
    cmp-long v9, v9, v12

    .line 316
    if-eqz v9, :cond_151

    .line 318
    iput-object v2, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v5, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v6, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$2:Ljava/lang/Object;

    .line 324
    iput-wide v7, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->J$0:J

    .line 326
    const/4 v9, 0x4

    .line 327
    iput v9, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 329
    const-wide/16 v9, 0x64

    .line 331
    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    if-ne v9, v1, :cond_126

    .line 337
    return-object v1

    .line 338
    :cond_151
    iget-object v9, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 340
    invoke-static {v9}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->L(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/s;

    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v9}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/Number;

    .line 350
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 353
    move-result-wide v9

    .line 354
    rem-long/2addr v9, v7

    .line 355
    cmp-long v7, v9, v12

    .line 357
    if-nez v7, :cond_7b

    .line 359
    iget-object v2, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 361
    new-instance v3, Lh50/a$a;

    .line 363
    iget-object v7, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 365
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 367
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 373
    invoke-static {v7, v5}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->O(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v3, v6, v5}, Lh50/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 382
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 384
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$2:Ljava/lang/Object;

    .line 386
    const/4 v4, 0x5

    .line 387
    iput v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 389
    invoke-static {v2, v3, v11}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->I(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lh50/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v1, :cond_18b

    .line 395
    return-object v1

    .line 396
    :cond_18b
    :goto_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v1

    .line 399
    :cond_18e
    iput-object v2, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$0:Ljava/lang/Object;

    .line 401
    iput-object v4, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->L$1:Ljava/lang/Object;

    .line 403
    const/4 v5, 0x6

    .line 404
    iput v5, v11, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;->label:I

    .line 406
    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    if-ne v5, v1, :cond_7b

    .line 412
    return-object v1

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_4e  #00000001
        :pswitch_49  #00000002
        :pswitch_36  #00000003
        :pswitch_1d  #00000004
        :pswitch_49  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
