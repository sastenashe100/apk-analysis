# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformUserDetailsViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->Z(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.userdetails.ui.PlatformUserDetailsViewmodel$onConfirmClick$1"
    f = "PlatformUserDetailsViewmodel.kt"
    i = {}
    l = {
        0x114,
        0x11f,
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_28

    .line 14
    if-eq v2, v5, :cond_21

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_e5

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto/16 :goto_b5

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 46
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 56
    invoke-static {v11}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lq50/c;->e()Li40/b;

    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x1

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v21, 0xbf

    .line 79
    const/16 v22, 0x0

    .line 81
    invoke-static/range {v12 .. v22}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v14, 0x6f

    .line 88
    invoke-static/range {v6 .. v15}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, v6}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->R(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lq50/c;)V

    .line 95
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 97
    invoke-virtual {v2}, Li40/c;->g()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_e5

    .line 103
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 105
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 107
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lq50/c;->g()Li40/f;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Li40/f;->f()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v8, "parentPan"

    .line 121
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 127
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lq50/c;->j()Li40/f;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Li40/f;->f()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    const-string v9, "parentName"

    .line 141
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v8

    .line 145
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 147
    invoke-static {v9}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lq50/c;->h()Li40/f;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Li40/f;->f()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    const-string v10, "parentMobileNumber"

    .line 161
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v9

    .line 165
    filled-new-array {v7, v8, v9}, [Lkotlin/Pair;

    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    move-result-object v7

    .line 173
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->label:I

    .line 175
    invoke-static {v2, v6, v7, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->P(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_b5

    .line 181
    return-object v1

    .line 182
    :cond_b5
    :goto_b5
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 184
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 186
    if-eqz v5, :cond_ce

    .line 188
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 190
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 192
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 194
    invoke-virtual {v5}, Li40/c;->e()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->label:I

    .line 200
    invoke-static {v3, v2, v5, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->M(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_e5

    .line 206
    return-object v1

    .line 207
    :cond_ce
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 209
    if-eqz v4, :cond_e5

    .line 211
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 213
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 215
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 221
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->label:I

    .line 223
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->N(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v1, :cond_e5

    .line 229
    return-object v1

    .line 230
    :cond_e5
    :goto_e5
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 232
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 242
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lq50/c;->e()Li40/b;

    .line 249
    move-result-object v8

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 259
    const/16 v17, 0xbf

    .line 261
    const/16 v18, 0x0

    .line 263
    invoke-static/range {v8 .. v18}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 266
    move-result-object v7

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v10, 0x6f

    .line 270
    invoke-static/range {v2 .. v11}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->R(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lq50/c;)V

    .line 277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object v1
.end method
