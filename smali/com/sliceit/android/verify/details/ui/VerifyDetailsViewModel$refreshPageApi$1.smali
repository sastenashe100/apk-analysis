# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->k0(Li40/c;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.verify.details.ui.VerifyDetailsViewModel$refreshPageApi$1"
    f = "VerifyDetailsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xe9,
        0xed,
        0xef,
        0x11b,
        0x128
    }
    m = "invokeSuspend"
    n = {
        "data",
        "data",
        "data"
    }
    s = {
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerifyDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDetailsViewModel.kt\ncom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,359:1\n68#2,6:360\n*S KotlinDebug\n*F\n+ 1 VerifyDetailsViewModel.kt\ncom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1\n*L\n285#1:360,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $refreshData:Li40/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->$refreshData:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->$refreshData:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;-><init>(Li40/c;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    iget v0, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->label:I

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_62

    .line 16
    if-eq v0, v11, :cond_52

    .line 18
    if-eq v0, v3, :cond_42

    .line 20
    if-eq v0, v2, :cond_32

    .line 22
    if-eq v0, v10, :cond_26

    .line 24
    if-ne v0, v1, :cond_1e

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_265

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object v0, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto/16 :goto_1ed

    .line 51
    :cond_32
    iget-object v0, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v0, Li40/c;

    .line 55
    iget-object v1, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v13, v0

    .line 63
    move-object/from16 v0, p1

    .line 65
    goto/16 :goto_c6

    .line 67
    :cond_42
    iget-object v0, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v0, Li40/c;

    .line 71
    iget-object v1, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v13, v0

    .line 79
    move-object/from16 v0, p1

    .line 81
    goto/16 :goto_15e

    .line 83
    :cond_52
    iget-object v0, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v0, Li40/c;

    .line 87
    iget-object v1, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object v13, v0

    .line 95
    move-object/from16 v0, p1

    .line 97
    goto/16 :goto_f8

    .line 99
    :cond_62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v13, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->$refreshData:Li40/c;

    .line 104
    if-eqz v13, :cond_265

    .line 106
    iget-object v14, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 108
    invoke-virtual {v13}, Li40/c;->g()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_24f

    .line 114
    invoke-static {v14}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->P(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Landroidx/compose/runtime/y0;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lh90/b$c;->a:Lh90/b$c;

    .line 120
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v13}, Li40/c;->a()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v1

    .line 131
    const v4, 0x11336

    .line 134
    if-eq v1, v4, :cond_fb

    .line 136
    const v3, 0x136ef

    .line 139
    if-eq v1, v3, :cond_ca

    .line 141
    const v3, 0x2590a0

    .line 144
    if-eq v1, v3, :cond_93

    .line 146
    goto/16 :goto_103

    .line 148
    :cond_93
    const-string v1, "POST"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9d

    .line 156
    goto/16 :goto_103

    .line 158
    :cond_9d
    invoke-static {v14}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->L(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13}, Li40/c;->e()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v13}, Li40/c;->b()Ljava/util/Map;

    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_af

    .line 172
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 175
    move-result-object v3

    .line 176
    :cond_af
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0xc

    .line 180
    const/4 v7, 0x0

    .line 181
    iput-object v14, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v13, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 185
    iput v2, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->label:I

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, p0

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_c5

    .line 197
    return-object v9

    .line 198
    :cond_c5
    move-object v1, v14

    .line 199
    :goto_c6
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 201
    goto/16 :goto_160

    .line 203
    :cond_ca
    const-string v1, "PUT"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_103

    .line 211
    invoke-static {v14}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->L(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v13}, Li40/c;->e()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v13}, Li40/c;->b()Ljava/util/Map;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e4

    .line 225
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 228
    move-result-object v2

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v6, 0xc

    .line 233
    const/4 v7, 0x0

    .line 234
    iput-object v14, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v13, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 238
    iput v11, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->label:I

    .line 240
    move-object v5, p0

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_f7

    .line 247
    return-object v9

    .line 248
    :cond_f7
    move-object v1, v14

    .line 249
    :goto_f8
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 251
    goto :goto_160

    .line 252
    :cond_fb
    const-string v1, "GET"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_142

    .line 260
    :cond_103
    :goto_103
    invoke-static {v14}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->K(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lh90/a;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v2, "unsupported method type "

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v13}, Li40/c;->a()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v14}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->J(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3, v1}, Lh90/a;->e(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 294
    new-instance v1, Ljava/lang/Exception;

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v13}, Li40/c;->a()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 321
    move-object v1, v14

    .line 322
    goto :goto_160

    .line 323
    :cond_142
    invoke-static {v14}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->L(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v13}, Li40/c;->e()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x6

    .line 334
    const/4 v6, 0x0

    .line 335
    iput-object v14, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v13, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 339
    iput v3, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->label:I

    .line 341
    move-object v3, v4

    .line 342
    move-object v4, p0

    .line 343
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v9, :cond_15d

    .line 349
    return-object v9

    .line 350
    :cond_15d
    move-object v1, v14

    .line 351
    :goto_15e
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 353
    :goto_160
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 355
    if-eqz v2, :cond_1c7

    .line 357
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->P(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Landroidx/compose/runtime/y0;

    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lh90/b$b;->a:Lh90/b$b;

    .line 363
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 366
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 368
    if-eqz v2, :cond_1a7

    .line 370
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 372
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    instance-of v2, v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 378
    if-eqz v2, :cond_17e

    .line 380
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v0, v12

    .line 384
    :goto_17f
    if-eqz v0, :cond_18c

    .line 386
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_18c

    .line 392
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v0, v12

    .line 398
    :goto_18d
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->K(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lh90/a;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v13}, Li40/c;->e()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->N(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->J(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 413
    move-result-object v1

    .line 414
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 416
    invoke-direct {v5, v12, v0, v11, v12}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-virtual {v2, v3, v4, v1, v5}, Lh90/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 422
    goto/16 :goto_265

    .line 424
    :cond_1a7
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->K(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lh90/a;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v13}, Li40/c;->e()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->N(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->J(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 439
    move-result-object v1

    .line 440
    new-instance v4, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 442
    sget v5, Lj70/f;->g:I

    .line 444
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    invoke-direct {v4, v12, v5, v11, v12}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    invoke-virtual {v0, v2, v3, v1, v4}, Lh90/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 454
    goto/16 :goto_265

    .line 456
    :cond_1c7
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 458
    if-eqz v2, :cond_265

    .line 460
    invoke-static {v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->P(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Landroidx/compose/runtime/y0;

    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lh90/b$a;->a:Lh90/b$a;

    .line 466
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 469
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 471
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 477
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 480
    move-result-object v0

    .line 481
    iput-object v1, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v12, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->L$1:Ljava/lang/Object;

    .line 485
    iput v10, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->label:I

    .line 487
    invoke-virtual {v1, v0, p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v9, :cond_1ed

    .line 493
    return-object v9

    .line 494
    :cond_1ed
    :goto_1ed
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 496
    if-nez v0, :cond_1f4

    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object v0

    .line 501
    :cond_1f4
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 504
    move-result-object v2

    .line 505
    const-class v3, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponseModel;

    .line 507
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 514
    move-result-object v3

    .line 515
    const-class v4, Ljava/util/Map;

    .line 517
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_219

    .line 523
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_214

    .line 529
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 532
    move-result-object v0

    .line 533
    :cond_214
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    move-object v0, v12

    .line 539
    :goto_21a
    if-eqz v2, :cond_224

    .line 541
    if-nez v0, :cond_220

    .line 543
    const-string v0, ""

    .line 545
    :cond_220
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    :cond_224
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    check-cast v12, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponseModel;

    .line 554
    invoke-virtual {v12}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponseModel;->a()Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->T(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 565
    invoke-virtual {v12}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponseModel;->a()Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f()Ljava/util/Map;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->U(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;)V

    .line 580
    invoke-virtual {v12}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponseModel;->a()Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lf90/d;->c(Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;)Lf90/e;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->X(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lf90/e;)V

    .line 591
    goto :goto_265

    .line 592
    :cond_24f
    new-instance v0, Lh90/c$b;

    .line 594
    invoke-virtual {v13}, Li40/c;->c()Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v14, v12}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->M(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v0, v2, v3}, Lh90/c$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 605
    iput v1, v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;->label:I

    .line 607
    invoke-static {v14, v0, p0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->I(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lh90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v9, :cond_265

    .line 613
    return-object v9

    .line 614
    :cond_265
    :goto_265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    return-object v0
.end method
