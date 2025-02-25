# classes5.dex

.class final Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->c0(Li40/c;Ljava/util/Map;)V
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
    c = "com.sliceit.android.current.address.add.ui.ManualAddressViewModel$makeApiCall$1"
    f = "ManualAddressViewModel.kt"
    i = {}
    l = {
        0x151,
        0x152,
        0x153,
        0x157,
        0x158
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$body:Ljava/util/Map;

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
    new-instance p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$body:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->label:I

    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    if-eq v0, v3, :cond_35

    .line 18
    if-eq v0, v2, :cond_2e

    .line 20
    if-eq v0, v1, :cond_27

    .line 22
    if-eq v0, v11, :cond_22

    .line 24
    if-ne v0, v10, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_13f

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v0, p1

    .line 45
    goto/16 :goto_bc

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v0, p1

    .line 52
    goto/16 :goto_10f

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, p1

    .line 59
    goto/16 :goto_e7

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 66
    invoke-static {v0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->O(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lpx/c;

    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    iget-object v4, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 79
    invoke-static {v4}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->O(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lpx/c;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lpx/c;->g()Li40/b;

    .line 86
    move-result-object v18

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v20, 0x0

    .line 91
    const/16 v21, 0x0

    .line 93
    const/16 v22, 0x0

    .line 95
    const/16 v23, 0x0

    .line 97
    const/16 v24, 0x0

    .line 99
    const/16 v25, 0x1

    .line 101
    const/16 v26, 0x0

    .line 103
    const/16 v27, 0xbf

    .line 105
    const/16 v28, 0x0

    .line 107
    invoke-static/range {v18 .. v28}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 110
    move-result-object v18

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v22, 0x1df

    .line 115
    invoke-static/range {v12 .. v23}, Lpx/c;->c(Lpx/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/f;Li40/b;ZLcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lpx/c;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->V(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lpx/c;)V

    .line 122
    iget-object v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 124
    invoke-virtual {v0}, Li40/c;->a()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v4

    .line 132
    const v5, 0x11336

    .line 135
    if-eq v4, v5, :cond_ea

    .line 137
    const v2, 0x136ef

    .line 140
    if-eq v4, v2, :cond_bf

    .line 142
    const v2, 0x2590a0

    .line 145
    if-ne v4, v2, :cond_17a

    .line 147
    const-string v2, "POST"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_17a

    .line 155
    iget-object v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 157
    invoke-static {v0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->N(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 163
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$body:Ljava/util/Map;

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v6, 0xc

    .line 173
    const/4 v7, 0x0

    .line 174
    iput v1, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->label:I

    .line 176
    move-object v1, v2

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object/from16 v5, p0

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v9, :cond_bc

    .line 188
    return-object v9

    .line 189
    :cond_bc
    :goto_bc
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 191
    goto :goto_111

    .line 192
    :cond_bf
    const-string v1, "PUT"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_17a

    .line 200
    iget-object v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 202
    invoke-static {v0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->N(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 208
    invoke-virtual {v1}, Li40/c;->e()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$body:Ljava/util/Map;

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v6, 0xc

    .line 218
    const/4 v7, 0x0

    .line 219
    iput v3, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->label:I

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v5

    .line 223
    move-object/from16 v5, p0

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v9, :cond_e7

    .line 231
    return-object v9

    .line 232
    :cond_e7
    :goto_e7
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 234
    goto :goto_111

    .line 235
    :cond_ea
    const-string v1, "GET"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_17a

    .line 243
    iget-object v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 245
    invoke-static {v0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->N(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 251
    invoke-virtual {v1}, Li40/c;->e()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x6

    .line 258
    const/4 v6, 0x0

    .line 259
    iput v2, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->label:I

    .line 261
    move-object v2, v3

    .line 262
    move-object v3, v4

    .line 263
    move-object/from16 v4, p0

    .line 265
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v9, :cond_10f

    .line 271
    return-object v9

    .line 272
    :cond_10f
    :goto_10f
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 274
    :goto_111
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 276
    if-eqz v1, :cond_128

    .line 278
    iget-object v1, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 280
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 282
    iget-object v2, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 284
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    iput v11, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->label:I

    .line 290
    invoke-static {v1, v0, v2, v8}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->Q(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v9, :cond_13f

    .line 296
    return-object v9

    .line 297
    :cond_128
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 299
    if-eqz v1, :cond_13f

    .line 301
    iget-object v1, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 303
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 305
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 311
    iput v10, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->label:I

    .line 313
    invoke-static {v1, v0, v8}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->P(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v9, :cond_13f

    .line 319
    return-object v9

    .line 320
    :cond_13f
    :goto_13f
    iget-object v0, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 322
    invoke-static {v0}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->O(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lpx/c;

    .line 325
    move-result-object v9

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    iget-object v1, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->this$0:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 333
    invoke-static {v1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->O(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;)Lpx/c;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lpx/c;->g()Li40/b;

    .line 340
    move-result-object v15

    .line 341
    const/16 v16, 0x0

    .line 343
    const/16 v17, 0x0

    .line 345
    const/16 v18, 0x0

    .line 347
    const/16 v19, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    const/16 v21, 0x0

    .line 353
    const/16 v22, 0x0

    .line 355
    const/16 v23, 0x0

    .line 357
    const/16 v24, 0xbf

    .line 359
    const/16 v25, 0x0

    .line 361
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 364
    move-result-object v15

    .line 365
    const/16 v16, 0x0

    .line 367
    const/16 v19, 0x1df

    .line 369
    invoke-static/range {v9 .. v20}, Lpx/c;->c(Lpx/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/f;Li40/b;ZLcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lpx/c;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;->V(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lpx/c;)V

    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    return-object v0

    .line 379
    :cond_17a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v2, "unsupported method type "

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v2, v8, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel$makeApiCall$1;->$target:Li40/c;

    .line 393
    invoke-virtual {v2}, Li40/c;->a()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0
.end method
