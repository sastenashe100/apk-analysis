# classes6.dex

.class final Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SilentMobileVerificationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->g(Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.sliceit.android.auth.domain.SilentMobileVerificationUseCase$callSMVInitApi$2"
    f = "SilentMobileVerificationUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x34,
        0x38,
        0x41,
        0x52,
        0x55,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "clientId",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lav/c0;

.field final synthetic $number:Lav/b0$c;

.field final synthetic $request:Lav/m0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/c0;Lav/b0$c;Lav/m0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;",
            "Lav/c0;",
            "Lav/b0$c;",
            "Lav/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$data:Lav/c0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$number:Lav/b0$c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$request:Lav/m0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$data:Lav/c0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$number:Lav/b0$c;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$request:Lav/m0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;-><init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/c0;Lav/b0$c;Lav/m0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_154

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x4, 0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_150

    .line 24
    :pswitch_17  #0x3
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_10e

    .line 33
    :pswitch_20  #0x2
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v5, v1

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_7e

    .line 47
    :pswitch_2e  #0x1
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_64

    .line 55
    :pswitch_36  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 63
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 65
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->a(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$data:Lav/c0;

    .line 71
    invoke-virtual {v3}, Lav/c0;->e()Lav/c0$c;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lav/c0$c;->a()Lav/c0$c$a;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lav/c0$c$a;->a()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$number:Lav/b0$c;

    .line 85
    invoke-virtual {v4}, Lav/b0$c;->b()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iput-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 91
    const/4 v5, 0x1

    .line 92
    iput v5, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 94
    invoke-virtual {p1, v3, v4, p0}, Lcom/slice/util/encryption/EncryptUtilImpl;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    check-cast p1, Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 105
    invoke-static {v3}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->c(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/sliceit/android/auth/data/b;

    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$request:Lav/m0;

    .line 111
    iput-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$1:Ljava/lang/Object;

    .line 115
    const/4 v5, 0x2

    .line 116
    iput v5, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 118
    invoke-interface {v3, v4, p0}, Lcom/sliceit/android/auth/data/b;->u(Lav/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    move-object v5, p1

    .line 126
    move-object p1, v3

    .line 127
    :goto_7e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 129
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_124

    .line 134
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 136
    invoke-static {v3}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->b(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 139
    move-result-object v6

    .line 140
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$request:Lav/m0;

    .line 142
    invoke-virtual {v3}, Lav/m0;->b()Lav/n;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lav/n;->a()Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbv/e;

    .line 156
    if-eqz v3, :cond_a3

    .line 158
    invoke-virtual {v3}, Lbv/e;->a()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    move-object v7, v3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v7, v2

    .line 165
    :goto_a4
    const-string v8, ""

    .line 167
    const-wide/16 v9, 0x0

    .line 169
    const-string v11, "smv_init_api_success"

    .line 171
    invoke-virtual/range {v6 .. v11}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 174
    iget-object v3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->this$0:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 176
    sget-object v4, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 178
    iget-object v6, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$data:Lav/c0;

    .line 180
    invoke-virtual {v6}, Lav/c0;->e()Lav/c0$c;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lav/c0$c;->a()Lav/c0$c$a;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lav/c0$c$a;->b()I

    .line 191
    move-result v6

    .line 192
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lav/n0;

    .line 200
    invoke-virtual {p1}, Lav/n0;->a()Lav/n0$a;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lav/n0$a;->a()Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    iget-object v8, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$number:Lav/b0$c;

    .line 215
    invoke-virtual {v8}, Lav/b0$c;->a()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v8, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$number:Lav/b0$c;

    .line 224
    invoke-virtual {v8}, Lav/b0$c;->b()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    move-result-wide v8

    .line 239
    iget-object v10, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$request:Lav/m0;

    .line 241
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->$data:Lav/c0;

    .line 243
    invoke-virtual {p1}, Lav/c0;->e()Lav/c0$c;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lav/c0$c;->a()Lav/c0$c$a;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lav/c0$c$a;->c()I

    .line 254
    move-result p1

    .line 255
    int-to-long v11, p1

    .line 256
    iput-object v1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$1:Ljava/lang/Object;

    .line 260
    const/4 p1, 0x3

    .line 261
    iput p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 263
    move-object v13, p0

    .line 264
    invoke-static/range {v3 .. v13}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->f(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lcom/bureau/base/Environment;Ljava/lang/String;ILjava/lang/String;JLav/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_10e

    .line 270
    return-object v0

    .line 271
    :cond_10e
    :goto_10e
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p1

    .line 281
    iput-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 283
    const/4 v2, 0x4

    .line 284
    iput v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 286
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_150

    .line 292
    return-object v0

    .line 293
    :cond_124
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 295
    if-eqz v3, :cond_13a

    .line 297
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object p1

    .line 301
    iput-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 303
    iput-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$1:Ljava/lang/Object;

    .line 305
    const/4 v2, 0x5

    .line 306
    iput v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 308
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_150

    .line 314
    return-object v0

    .line 315
    :cond_13a
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 317
    if-eqz p1, :cond_150

    .line 319
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object p1

    .line 323
    iput-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->L$1:Ljava/lang/Object;

    .line 327
    const/4 v2, 0x6

    .line 328
    iput v2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;->label:I

    .line 330
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_150

    .line 336
    return-object v0

    .line 337
    :cond_150
    :goto_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_2e  #00000001
        :pswitch_20  #00000002
        :pswitch_17  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
