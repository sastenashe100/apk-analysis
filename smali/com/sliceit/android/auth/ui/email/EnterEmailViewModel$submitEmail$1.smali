# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->B(Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.email.EnterEmailViewModel$submitEmail$1"
    f = "EnterEmailViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x61,
        0x63,
        0x77,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "result",
        "error"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->label:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    if-eq v0, v5, :cond_38

    .line 19
    if-eq v0, v3, :cond_2f

    .line 21
    if-eq v0, v2, :cond_25

    .line 23
    if-ne v0, v1, :cond_1d

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_1d7

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    move-object v13, v0

    .line 46
    goto/16 :goto_151

    .line 48
    :cond_2f
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_b3

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, p1

    .line 62
    goto :goto_95

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/sliceit/android/auth/ui/email/e;

    .line 78
    if-eqz v0, :cond_7f

    .line 80
    iget-object v7, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->c()Lcom/sliceit/android/auth/ui/email/a;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lcom/sliceit/android/auth/ui/email/a;->d()Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-static {v7}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v7}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;

    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/sliceit/android/auth/ui/email/e;

    .line 109
    if-eqz v7, :cond_7b

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->c()Lcom/sliceit/android/auth/ui/email/a;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4, v5, v5, v6}, Lcom/sliceit/android/auth/ui/email/a;->b(Lcom/sliceit/android/auth/ui/email/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/a;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v6, v0, v5, v6}, Lcom/sliceit/android/auth/ui/email/e;->b(Lcom/sliceit/android/auth/ui/email/e;Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/e;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v0, v6

    .line 125
    :goto_7c
    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 130
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->r(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 133
    move-result-object v0

    .line 134
    new-instance v7, Lav/o;

    .line 136
    iget-object v10, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

    .line 138
    invoke-direct {v7, v10}, Lav/o;-><init>(Ljava/lang/String;)V

    .line 141
    iput v5, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->label:I

    .line 143
    invoke-interface {v0, v7, v8}, Lcom/sliceit/android/auth/data/b;->h(Lav/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_95

    .line 149
    return-object v9

    .line 150
    :cond_95
    :goto_95
    move-object v10, v0

    .line 151
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 153
    instance-of v0, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 155
    if-eqz v0, :cond_dc

    .line 157
    iget-object v1, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 159
    const/4 v2, 0x1

    .line 160
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v7, 0x0

    .line 165
    iput-object v10, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v3, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->label:I

    .line 169
    move-object v3, v0

    .line 170
    move-object/from16 v5, p0

    .line 172
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->E(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_b2

    .line 178
    return-object v9

    .line 179
    :cond_b2
    move-object v0, v10

    .line 180
    :goto_b3
    const-string v1, "general"

    .line 182
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 185
    move-result-object v1

    .line 186
    const-string v2, "emailLoginTime"

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Ljm/b;->l(Ljava/lang/String;J)V

    .line 195
    iget-object v1, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 197
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->s(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lcom/slice/util/h1;

    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;

    .line 203
    iget-object v3, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

    .line 205
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 207
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 213
    invoke-direct {v2, v3, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 216
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_216

    .line 221
    :cond_dc
    instance-of v0, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 223
    const-string v7, "Something went wrong"

    .line 225
    if-eqz v0, :cond_191

    .line 227
    :try_start_e2
    new-instance v0, Lcom/sliceit/android/auth/logging/LoginIssueException;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v11, "EnterEmailViewModel-submitEmail()-ApiFailure-Error \n result.message: "

    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-object v11, v10

    .line 240
    check-cast v11, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 242
    invoke-virtual {v11}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v11, " \n result.code: "

    .line 251
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-object v11, v10

    .line 255
    check-cast v11, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 257
    invoke-virtual {v11}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 260
    move-result v11

    .line 261
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v11, " \n result.data: "

    .line 266
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-object v11, v10

    .line 270
    check-cast v11, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 272
    invoke-virtual {v11}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1, v6, v3, v6}, Lcom/sliceit/android/auth/logging/LoginIssueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_120} :catch_121

    .line 289
    goto :goto_12b

    .line 290
    :catch_121
    move-exception v0

    .line 291
    const-string v1, "EnterEmailViewModel-submitEmail()-ApiFailure-Error"

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_12b
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 302
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, Lav/f;

    .line 308
    if-eqz v1, :cond_138

    .line 310
    check-cast v0, Lav/f;

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v0, v6

    .line 314
    :goto_139
    if-eqz v0, :cond_141

    .line 316
    invoke-virtual {v0}, Lav/f;->a()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_142

    .line 322
    :cond_141
    move-object v0, v7

    .line 323
    :cond_142
    iget-object v1, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 325
    iget-object v3, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

    .line 327
    iput-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->L$0:Ljava/lang/Object;

    .line 329
    iput v2, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->label:I

    .line 331
    invoke-static {v1, v4, v3, v0, v8}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->u(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v9, :cond_2c

    .line 337
    return-object v9

    .line 338
    :goto_151
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 340
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/sliceit/android/auth/ui/email/e;

    .line 350
    if-eqz v0, :cond_216

    .line 352
    iget-object v1, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 354
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;

    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/sliceit/android/auth/ui/email/e;

    .line 368
    if-eqz v1, :cond_18c

    .line 370
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 373
    move-result-object v10

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    sget-object v14, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 378
    const/4 v15, 0x3

    .line 379
    const/16 v16, 0x0

    .line 381
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/auth/ui/email/i;->b(Lcom/sliceit/android/auth/ui/email/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/i;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->c()Lcom/sliceit/android/auth/ui/email/a;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v4, v4, v5, v6}, Lcom/sliceit/android/auth/ui/email/a;->b(Lcom/sliceit/android/auth/ui/email/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/a;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v3, v0}, Lcom/sliceit/android/auth/ui/email/e;->a(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)Lcom/sliceit/android/auth/ui/email/e;

    .line 396
    move-result-object v6

    .line 397
    :cond_18c
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 400
    goto/16 :goto_216

    .line 402
    :cond_191
    instance-of v0, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 404
    if-eqz v0, :cond_216

    .line 406
    :try_start_195
    new-instance v0, Lcom/sliceit/android/auth/logging/LoginIssueException;

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v3, "EnterEmailViewModel-submitEmail()-ApiFailure-Exceptionresult.message: "

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    move-object v3, v10

    .line 419
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 421
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 438
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v0, v2, v3}, Lcom/sliceit/android/auth/logging/LoginIssueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1bf} :catch_1c0

    .line 448
    goto :goto_1ca

    .line 449
    :catch_1c0
    move-exception v0

    .line 450
    const-string v2, "EnterEmailViewModel-submitEmail()-ApiFailure-Exception"

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_1ca
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 461
    iget-object v2, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->$email:Ljava/lang/String;

    .line 463
    iput v1, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->label:I

    .line 465
    invoke-static {v0, v4, v2, v7, v8}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->u(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v9, :cond_1d7

    .line 471
    return-object v9

    .line 472
    :cond_1d7
    :goto_1d7
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 474
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/sliceit/android/auth/ui/email/e;

    .line 484
    if-eqz v0, :cond_216

    .line 486
    iget-object v1, v8, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 488
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/sliceit/android/auth/ui/email/e;

    .line 502
    if-eqz v1, :cond_213

    .line 504
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 507
    move-result-object v9

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const-string v12, "Something went wrong"

    .line 512
    sget-object v13, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 514
    const/4 v14, 0x3

    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/email/i;->b(Lcom/sliceit/android/auth/ui/email/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/i;

    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->c()Lcom/sliceit/android/auth/ui/email/a;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v4, v4, v5, v6}, Lcom/sliceit/android/auth/ui/email/a;->b(Lcom/sliceit/android/auth/ui/email/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/a;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v3, v0}, Lcom/sliceit/android/auth/ui/email/e;->a(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)Lcom/sliceit/android/auth/ui/email/e;

    .line 531
    move-result-object v6

    .line 532
    :cond_213
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 535
    :cond_216
    :goto_216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object v0
.end method
