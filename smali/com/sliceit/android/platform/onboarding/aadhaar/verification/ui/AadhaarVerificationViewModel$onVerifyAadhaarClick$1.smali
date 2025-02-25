# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AadhaarVerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->h0(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.aadhaar.verification.ui.AadhaarVerificationViewModel$onVerifyAadhaarClick$1"
    f = "AadhaarVerificationViewModel.kt"
    i = {}
    l = {
        0x68,
        0x6c,
        0x6d
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
            "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->label:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-eq v0, v1, :cond_21

    .line 16
    if-eq v0, v9, :cond_1c

    .line 18
    if-ne v0, v8, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_ad

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto :goto_79

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 45
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 54
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lw30/b;->k()Li40/b;

    .line 61
    move-result-object v14

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x1

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0xbf

    .line 79
    const/16 v24, 0x0

    .line 81
    invoke-static/range {v14 .. v24}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 84
    move-result-object v14

    .line 85
    const/16 v19, 0xf7

    .line 87
    invoke-static/range {v10 .. v20}, Lw30/b;->c(Lw30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Li40/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lw30/b;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->S(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lw30/b;)V

    .line 94
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 96
    invoke-virtual {v0}, Li40/c;->g()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_ad

    .line 102
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 104
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    iput v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->label:I

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object/from16 v3, p0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->e0(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_79

    .line 121
    return-object v7

    .line 122
    :cond_79
    :goto_79
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 126
    if-eqz v1, :cond_92

    .line 128
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 130
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 132
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->$ctaTarget:Li40/c;

    .line 134
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iput v9, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->label:I

    .line 140
    invoke-static {v1, v0, v2, v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->O(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_ad

    .line 146
    return-object v7

    .line 147
    :cond_92
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 149
    if-eqz v1, :cond_ad

    .line 151
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 153
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 155
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;

    .line 161
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a()Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 164
    move-result-object v0

    .line 165
    iput v8, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->label:I

    .line 167
    invoke-static {v1, v0, v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->P(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_ad

    .line 173
    return-object v7

    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 176
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 185
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lw30/b;->k()Li40/b;

    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v20, 0xbf

    .line 207
    const/16 v21, 0x0

    .line 209
    invoke-static/range {v11 .. v21}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 212
    move-result-object v11

    .line 213
    const/16 v16, 0xf7

    .line 215
    invoke-static/range {v7 .. v17}, Lw30/b;->c(Lw30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Li40/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lw30/b;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->S(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lw30/b;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object v0
.end method
