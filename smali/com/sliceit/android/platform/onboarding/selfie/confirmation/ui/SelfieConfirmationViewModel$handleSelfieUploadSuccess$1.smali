# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->h0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.platform.onboarding.selfie.confirmation.ui.SelfieConfirmationViewModel$handleSelfieUploadSuccess$1"
    f = "SelfieConfirmationViewModel.kt"
    i = {}
    l = {
        0x97,
        0x9f,
        0xad,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

.field final synthetic $selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_31

    .line 16
    if-eq v2, v7, :cond_2c

    .line 18
    if-eq v2, v5, :cond_25

    .line 20
    if-eq v2, v4, :cond_20

    .line 22
    if-ne v2, v3, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_f1

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v2, p1

    .line 43
    goto/16 :goto_b1

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_ff

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

    .line 55
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_41

    .line 61
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v6

    .line 67
    :goto_42
    if-eqz v2, :cond_f4

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4c

    .line 75
    goto/16 :goto_f4

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

    .line 79
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;->a()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5c

    .line 91
    :cond_5a
    const-string v2, ""

    .line 93
    :cond_5c
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 95
    invoke-virtual {v8}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->c0()Li40/c;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_b4

    .line 101
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 103
    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 105
    const-string v11, "dmsId"

    .line 107
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->c()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v11, "live"

    .line 117
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v13

    .line 121
    const-string v2, "liveness-score"

    .line 123
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->d()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v14

    .line 131
    const-string v2, "to-be-reviewed"

    .line 133
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->g()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v15

    .line 141
    const-string v2, "source"

    .line 143
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->f()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v16

    .line 151
    const-string v2, "message"

    .line 153
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->e()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v17

    .line 161
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    move-result-object v2

    .line 169
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 171
    invoke-static {v9, v8, v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->V(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_b1

    .line 177
    return-object v1

    .line 178
    :cond_b1
    :goto_b1
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v2, v6

    .line 182
    :goto_b5
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 184
    if-eqz v5, :cond_c5

    .line 186
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 188
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v2, v3, v0, v7, v6}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->f0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_f1

    .line 197
    return-object v1

    .line 198
    :cond_c5
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 200
    if-eqz v4, :cond_dc

    .line 202
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 204
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 206
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 212
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 214
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->U(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v1, :cond_f1

    .line 220
    return-object v1

    .line 221
    :cond_dc
    if-nez v2, :cond_f1

    .line 223
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 225
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->M(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lj50/a;

    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 231
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->J(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 234
    move-result-object v2

    .line 235
    const-string v3, "confirmation_screen"

    .line 237
    const-string v4, "selfie submitAPI target"

    .line 239
    invoke-virtual {v1, v3, v4, v2}, Lj50/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 242
    :cond_f1
    :goto_f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v1

    .line 245
    :cond_f4
    :goto_f4
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 247
    iput v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 249
    invoke-static {v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->S(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v1, :cond_ff

    .line 255
    return-object v1

    .line 256
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object v1
.end method
