# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankingPdpScreenViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->c0(Li40/c;)V
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
    c = "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.BankingPdpScreenViewmodel$onPrimaryButtonClicked$1"
    f = "BankingPdpScreenViewmodel.kt"
    i = {
        0x0
    }
    l = {
        0x6c,
        0x72,
        0x76,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "ctaTarget"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

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
    new-instance p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;-><init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_38

    .line 16
    if-eq v2, v6, :cond_29

    .line 18
    if-eq v2, v5, :cond_20

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
    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_ae

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Li40/c;

    .line 46
    iget-object v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v8, v3

    .line 54
    move-object/from16 v3, p1

    .line 56
    goto :goto_94

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 62
    if-eqz v2, :cond_111

    .line 64
    iget-object v8, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 66
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->M(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Lj20/c;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->M(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Lj20/c;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lj20/c;->h()Li40/b;

    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_68

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x1

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0xbf

    .line 98
    const/16 v23, 0x0

    .line 100
    invoke-static/range {v13 .. v23}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 103
    move-result-object v12

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v12, v7

    .line 106
    :goto_69
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x3b

    .line 111
    const/16 v17, 0x0

    .line 113
    invoke-static/range {v9 .. v17}, Lj20/c;->c(Lj20/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lsq/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lj20/c;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v9}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->T(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lj20/c;)V

    .line 120
    invoke-virtual {v2}, Li40/c;->g()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_c9

    .line 126
    invoke-virtual {v2}, Li40/c;->b()Ljava/util/Map;

    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_87

    .line 132
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 135
    move-result-object v3

    .line 136
    :cond_87
    iput-object v8, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 140
    iput v6, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 142
    invoke-static {v8, v2, v3, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->Q(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 151
    instance-of v6, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 153
    if-eqz v6, :cond_b0

    .line 155
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 157
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    iput-object v8, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v7, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 165
    iput v5, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 167
    invoke-static {v8, v3, v2, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->O(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_ad

    .line 173
    return-object v1

    .line 174
    :cond_ad
    move-object v1, v8

    .line 175
    :goto_ae
    move-object v8, v1

    .line 176
    goto :goto_dd

    .line 177
    :cond_b0
    instance-of v2, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 179
    if-eqz v2, :cond_dd

    .line 181
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 183
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 189
    iput-object v8, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v7, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 193
    iput v4, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 195
    invoke-static {v8, v2, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->P(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v1, :cond_ad

    .line 201
    return-object v1

    .line 202
    :cond_c9
    new-instance v4, Lj20/b$a;

    .line 204
    invoke-virtual {v2}, Li40/c;->c()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, v2, v7}, Lj20/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    iput-object v8, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 213
    iput v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 215
    invoke-static {v8, v4, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->I(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lj20/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_ad

    .line 221
    return-object v1

    .line 222
    :cond_dd
    :goto_dd
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->M(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Lj20/c;

    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v8}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->M(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Lj20/c;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lj20/c;->h()Li40/b;

    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_102

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 243
    const/16 v17, 0x0

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v21, 0xbf

    .line 253
    const/16 v22, 0x0

    .line 255
    invoke-static/range {v12 .. v22}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 258
    move-result-object v7

    .line 259
    :cond_102
    move-object v12, v7

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x3b

    .line 265
    const/16 v17, 0x0

    .line 267
    invoke-static/range {v9 .. v17}, Lj20/c;->c(Lj20/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lsq/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lj20/c;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v8, v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->T(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lj20/c;)V

    .line 274
    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v1
.end method
