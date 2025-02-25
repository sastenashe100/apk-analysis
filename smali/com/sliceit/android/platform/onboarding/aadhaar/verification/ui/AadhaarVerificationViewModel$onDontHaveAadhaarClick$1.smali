# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AadhaarVerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->g0(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.aadhaar.verification.ui.AadhaarVerificationViewModel$onDontHaveAadhaarClick$1"
    f = "AadhaarVerificationViewModel.kt"
    i = {}
    l = {
        0xdc,
        0xdd,
        0xde,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->label:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    if-eq v0, v2, :cond_24

    .line 17
    if-eq v0, v9, :cond_1f

    .line 19
    if-eq v0, v8, :cond_1f

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_c4

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_7d

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 48
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    iget-object v3, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 58
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lw30/b;->f()Li40/b;

    .line 65
    move-result-object v15

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x1

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0xbf

    .line 84
    const/16 v25, 0x0

    .line 86
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 89
    move-result-object v15

    .line 90
    const/16 v19, 0xef

    .line 92
    invoke-static/range {v10 .. v20}, Lw30/b;->c(Lw30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Li40/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lw30/b;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->S(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lw30/b;)V

    .line 99
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 101
    invoke-virtual {v0}, Li40/c;->g()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ad

    .line 107
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 109
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    iput v2, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->label:I

    .line 116
    move-object v2, v3

    .line 117
    move-object/from16 v3, p0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->c0(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_7d

    .line 125
    return-object v7

    .line 126
    :cond_7d
    :goto_7d
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 128
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 130
    if-eqz v1, :cond_96

    .line 132
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 134
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 136
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 138
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    iput v9, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->label:I

    .line 144
    invoke-static {v1, v0, v2, v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->M(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_c4

    .line 150
    return-object v7

    .line 151
    :cond_96
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 153
    if-eqz v1, :cond_c4

    .line 155
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 157
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 159
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 165
    iput v8, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->label:I

    .line 167
    invoke-static {v1, v0, v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->N(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_c4

    .line 173
    return-object v7

    .line 174
    :cond_ad
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 176
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 178
    iget-object v3, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 180
    invoke-virtual {v3}, Li40/c;->c()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    iput v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->label:I

    .line 190
    invoke-static {v0, v2, v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->I(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_c4

    .line 196
    return-object v7

    .line 197
    :cond_c4
    :goto_c4
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 199
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 209
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lw30/b;->f()Li40/b;

    .line 216
    move-result-object v12

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 222
    const/16 v17, 0x0

    .line 224
    const/16 v18, 0x0

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x0

    .line 230
    const/16 v21, 0xbf

    .line 232
    const/16 v22, 0x0

    .line 234
    invoke-static/range {v12 .. v22}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 237
    move-result-object v12

    .line 238
    const/16 v16, 0xef

    .line 240
    invoke-static/range {v7 .. v17}, Lw30/b;->c(Lw30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Li40/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lw30/b;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->S(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lw30/b;)V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0
.end method
