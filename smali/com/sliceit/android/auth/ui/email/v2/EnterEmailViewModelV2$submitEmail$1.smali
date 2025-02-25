# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->Z(Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.email.v2.EnterEmailViewModelV2$submitEmail$1"
    f = "EnterEmailViewModelV2.kt"
    i = {}
    l = {
        0x169
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    if-ne v2, v3, :cond_14

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v2, p1

    .line 20
    goto :goto_85

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 44
    if-eqz v2, :cond_6f

    .line 46
    iget-object v5, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 48
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/email/v2/a;->f()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3c

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 76
    if-eqz v7, :cond_6b

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0xd

    .line 93
    const/16 v18, 0x0

    .line 95
    invoke-static/range {v12 .. v18}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0x6f

    .line 103
    invoke-static/range {v7 .. v16}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, v4

    .line 109
    :goto_6c
    invoke-interface {v6, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 114
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->z(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/data/b;

    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lav/o;

    .line 120
    iget-object v6, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

    .line 122
    invoke-direct {v5, v6}, Lav/o;-><init>(Ljava/lang/String;)V

    .line 125
    iput v3, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->label:I

    .line 127
    invoke-interface {v2, v5, v1}, Lcom/sliceit/android/auth/data/b;->c(Lav/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v0, :cond_85

    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 136
    instance-of v0, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 138
    if-eqz v0, :cond_f7

    .line 140
    iget-object v5, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 142
    const/4 v6, 0x1

    .line 143
    iget-object v7, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x4

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->d0(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    const-string v0, "general"

    .line 153
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 156
    move-result-object v0

    .line 157
    const-string v3, "emailLoginTime"

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v0, v3, v5, v6}, Ljm/b;->l(Ljava/lang/String;J)V

    .line 166
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 168
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->A(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/slice/util/h1;

    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$b;

    .line 174
    iget-object v5, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 176
    iget-object v6, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

    .line 178
    invoke-static {v5, v6}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->H(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 184
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 190
    invoke-direct {v3, v5, v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 193
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 198
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 208
    if-eqz v0, :cond_248

    .line 210
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 212
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 227
    if-eqz v5, :cond_f2

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/16 v13, 0x3f

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v5 .. v14}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 242
    move-result-object v4

    .line 243
    :cond_f2
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_248

    .line 248
    :cond_f7
    instance-of v0, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 250
    const/4 v3, 0x0

    .line 251
    const-string v5, "Something went wrong"

    .line 253
    if-eqz v0, :cond_1bc

    .line 255
    :try_start_fe
    new-instance v0, Lcom/sliceit/android/auth/logging/LoginIssueException;

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v7, "EnterEmailViewModel-submitEmail()-ApiFailure-Error \n result.message: "

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 270
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v7, " \n result.code: "

    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-object v7, v2

    .line 283
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 285
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v7, " \n result.data: "

    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-object v7, v2

    .line 298
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 300
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-direct {v0, v6, v4, v7, v4}, Lcom/sliceit/android/auth/logging/LoginIssueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_13d} :catch_13e

    .line 318
    goto :goto_148

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    const-string v6, "EnterEmailViewModel-submitEmail()-ApiFailure-Error"

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v6, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_148
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 331
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    instance-of v2, v0, Lav/f;

    .line 337
    if-eqz v2, :cond_155

    .line 339
    check-cast v0, Lav/f;

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move-object v0, v4

    .line 343
    :goto_156
    if-eqz v0, :cond_161

    .line 345
    invoke-virtual {v0}, Lav/f;->a()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_15f

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move-object v9, v0

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    :goto_161
    move-object v9, v5

    .line 355
    :goto_162
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 357
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v3, v2, v9}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->c0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 364
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 374
    if-eqz v0, :cond_248

    .line 376
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 378
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 392
    if-eqz v2, :cond_1b7

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 399
    move-result-object v6

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    sget-object v10, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 404
    const/4 v11, 0x3

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/email/v2/j;->b(Lcom/sliceit/android/auth/ui/email/v2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 409
    move-result-object v13

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 414
    move-result-object v6

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/16 v11, 0xd

    .line 421
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 424
    move-result-object v15

    .line 425
    const/16 v16, 0x0

    .line 427
    const/16 v17, 0x0

    .line 429
    const/16 v18, 0x6b

    .line 431
    const/16 v19, 0x0

    .line 433
    move-object v10, v2

    .line 434
    move-object v11, v4

    .line 435
    move-object v12, v5

    .line 436
    invoke-static/range {v10 .. v19}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 439
    move-result-object v4

    .line 440
    :cond_1b7
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 443
    goto/16 :goto_248

    .line 445
    :cond_1bc
    instance-of v0, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 447
    if-eqz v0, :cond_248

    .line 449
    :try_start_1c0
    new-instance v0, Lcom/sliceit/android/auth/logging/LoginIssueException;

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    const-string v7, "EnterEmailViewModel-submitEmail()-ApiFailure-Exceptionresult.message: "

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-object v7, v2

    .line 462
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 464
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 481
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v6, v2}, Lcom/sliceit/android/auth/logging/LoginIssueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1ea} :catch_1eb

    .line 491
    goto :goto_1f5

    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    const-string v2, "EnterEmailViewModel-submitEmail()-ApiFailure-Exception"

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_1f5
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 504
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->$email:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v3, v2, v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->c0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 511
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 521
    if-eqz v0, :cond_248

    .line 523
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 525
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    move-object v5, v2

    .line 538
    check-cast v5, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 540
    if-eqz v5, :cond_245

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 547
    move-result-object v8

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const-string v11, "Something went wrong"

    .line 552
    sget-object v12, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 554
    const/4 v13, 0x3

    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-static/range {v8 .. v14}, Lcom/sliceit/android/auth/ui/email/v2/j;->b(Lcom/sliceit/android/auth/ui/email/v2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 563
    move-result-object v10

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v15, 0xd

    .line 569
    const/16 v16, 0x0

    .line 571
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 574
    move-result-object v10

    .line 575
    const/4 v11, 0x0

    .line 576
    const/16 v13, 0x6b

    .line 578
    invoke-static/range {v5 .. v14}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 581
    move-result-object v4

    .line 582
    :cond_245
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 585
    :cond_248
    :goto_248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    return-object v0
.end method
