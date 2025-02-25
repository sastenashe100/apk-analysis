# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankingTncViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->W(Li40/c;)V
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
    c = "com.sliceit.android.platform.banking.pdp.bankingTnc.ui.BankingTncViewmodel$onPrimaryButtonClicked$1"
    f = "BankingTncViewmodel.kt"
    i = {
        0x0
    }
    l = {
        0x4f,
        0x55,
        0x59,
        0x5c
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

.field final synthetic this$0:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

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
    new-instance p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;-><init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->label:I

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
    if-eqz v2, :cond_39

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
    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_cd

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Li40/c;

    .line 46
    iget-object v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, p1

    .line 56
    goto/16 :goto_b3

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 63
    if-eqz v2, :cond_128

    .line 65
    iget-object v15, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 67
    invoke-static {v15}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->K(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)Ll20/a;

    .line 70
    move-result-object v8

    .line 71
    const-string v9, "tnc_consent"

    .line 73
    invoke-static {v15}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->J(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 76
    move-result-object v10

    .line 77
    const-string v11, "Continue"

    .line 79
    const-string v12, "Click"

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x60

    .line 86
    const/16 v18, 0x0

    .line 88
    move-object v13, v2

    .line 89
    move-object/from16 p1, v15

    .line 91
    move-object/from16 v15, v16

    .line 93
    move/from16 v16, v17

    .line 95
    move-object/from16 v17, v18

    .line 97
    invoke-static/range {v8 .. v17}, Ll20/a;->e(Ll20/a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->L(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)Lk20/b;

    .line 103
    move-result-object v19

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->L(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)Lk20/b;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lk20/b;->g()Li40/b;

    .line 115
    move-result-object v22

    .line 116
    const/16 v23, 0x0

    .line 118
    const/16 v24, 0x0

    .line 120
    const/16 v25, 0x0

    .line 122
    const/16 v26, 0x0

    .line 124
    const/16 v27, 0x0

    .line 126
    const/16 v28, 0x0

    .line 128
    const/16 v29, 0x1

    .line 130
    const/16 v30, 0x0

    .line 132
    const/16 v31, 0xbf

    .line 134
    const/16 v32, 0x0

    .line 136
    invoke-static/range {v22 .. v32}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 139
    move-result-object v22

    .line 140
    const/16 v24, 0xb

    .line 142
    invoke-static/range {v19 .. v25}, Lk20/b;->c(Lk20/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lk20/b;

    .line 145
    move-result-object v8

    .line 146
    move-object/from16 v9, p1

    .line 148
    invoke-static {v9, v8}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->Q(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lk20/b;)V

    .line 151
    invoke-virtual {v2}, Li40/c;->g()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_e8

    .line 157
    invoke-virtual {v2}, Li40/c;->b()Ljava/util/Map;

    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_a6

    .line 163
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 166
    move-result-object v3

    .line 167
    :cond_a6
    iput-object v9, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v6, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 173
    invoke-static {v9, v2, v3, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->O(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v1, :cond_b3

    .line 179
    return-object v1

    .line 180
    :cond_b3
    :goto_b3
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 182
    instance-of v6, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 184
    if-eqz v6, :cond_cf

    .line 186
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 188
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    iput-object v9, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v7, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 196
    iput v5, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 198
    invoke-static {v9, v3, v2, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->M(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_cc

    .line 204
    return-object v1

    .line 205
    :cond_cc
    move-object v1, v9

    .line 206
    :goto_cd
    move-object v9, v1

    .line 207
    goto :goto_fc

    .line 208
    :cond_cf
    instance-of v2, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 210
    if-eqz v2, :cond_fc

    .line 212
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 214
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 220
    iput-object v9, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v7, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 224
    iput v4, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 226
    invoke-static {v9, v2, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->N(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_cc

    .line 232
    return-object v1

    .line 233
    :cond_e8
    new-instance v4, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 235
    invoke-virtual {v2}, Li40/c;->c()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v4, v2, v7}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    iput-object v9, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 244
    iput v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel$onPrimaryButtonClicked$1;->label:I

    .line 246
    invoke-static {v9, v4, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->I(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v1, :cond_cc

    .line 252
    return-object v1

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v9}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->L(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)Lk20/b;

    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v9}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->L(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)Lk20/b;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lk20/b;->g()Li40/b;

    .line 266
    move-result-object v10

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0x0

    .line 278
    const/16 v19, 0xbf

    .line 280
    const/16 v20, 0x0

    .line 282
    invoke-static/range {v10 .. v20}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v6, 0xb

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static/range {v1 .. v7}, Lk20/b;->c(Lk20/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lk20/b;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v9, v1}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;->Q(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lk20/b;)V

    .line 297
    :cond_128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object v1
.end method
