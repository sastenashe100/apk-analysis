# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n0(Lbv/a;)V
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
    c = "com.sliceit.android.auth.ui.email.v2.EnterEmailViewModelV2$verifyGoogleAccount$1"
    f = "EnterEmailViewModelV2.kt"
    i = {
        0x1
    }
    l = {
        0xc3,
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceDetail:Lbv/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lbv/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Lbv/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lbv/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "VerifyGoogleAccount-RequestBody"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    iget v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->label:I

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    if-eq v0, v6, :cond_2c

    .line 19
    if-eq v0, v5, :cond_23

    .line 21
    if-ne v0, v4, :cond_1b

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_266

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_a4

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v0, p1

    .line 50
    goto :goto_88

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v8, "googleAuthenticatedToken: "

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v8, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 66
    invoke-static {v8}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->u(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, "\ndevice-details: "

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v8, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_62
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 101
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->x(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lav/i;

    .line 107
    iget-object v8, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 109
    invoke-static {v8}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->u(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

    .line 115
    iget-object v10, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 117
    invoke-virtual {v10}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->J()Lgv/a;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lgv/a;->b()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v2, v8, v9, v10}, Lav/i;-><init>(Ljava/lang/String;Lbv/a;Ljava/lang/String;)V

    .line 128
    iput v6, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->label:I

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;->e(Lav/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_88

    .line 136
    return-object v3

    .line 137
    :cond_88
    :goto_88
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 139
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 141
    if-eqz v2, :cond_c5

    .line 143
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/sliceit/android/auth/data/models/a;

    .line 154
    iput-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->L$0:Ljava/lang/Object;

    .line 156
    iput v5, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->label:I

    .line 158
    invoke-static {v2, v6, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->F(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lcom/sliceit/android/auth/data/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v3, :cond_a4

    .line 164
    return-object v3

    .line 165
    :cond_a4
    :goto_a4
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 167
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->y(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 170
    move-result-object v2

    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 174
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/sliceit/android/auth/data/models/a;

    .line 180
    new-instance v6, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;

    .line 182
    iget-object v8, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 184
    invoke-direct {v6, v8, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 187
    iput-object v7, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->L$0:Ljava/lang/Object;

    .line 189
    iput v4, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->label:I

    .line 191
    invoke-virtual {v2, v5, v6, v1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->g(Lcom/sliceit/android/auth/data/models/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v3, :cond_266

    .line 197
    return-object v3

    .line 198
    :cond_c5
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 200
    if-eqz v2, :cond_1de

    .line 202
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 204
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    instance-of v3, v2, Lav/v;

    .line 210
    if-eqz v3, :cond_d6

    .line 212
    check-cast v2, Lav/v;

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v2, v7

    .line 216
    :goto_d7
    if-eqz v2, :cond_e4

    .line 218
    invoke-virtual {v2}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_e4

    .line 224
    invoke-virtual {v3}, Lcom/sliceit/android/auth/data/models/OTPResponse;->b()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v3, v7

    .line 230
    :goto_e5
    const-string v4, "LOGINBLOCK"

    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10d

    .line 238
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 240
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->B(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/slice/util/h1;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    instance-of v3, v0, Lav/v;

    .line 250
    if-eqz v3, :cond_fe

    .line 252
    move-object v7, v0

    .line 253
    check-cast v7, Lav/v;

    .line 255
    :cond_fe
    if-eqz v7, :cond_106

    .line 257
    invoke-virtual {v7}, Lav/v;->b()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_108

    .line 263
    :cond_106
    const-string v0, "Something went wrong. Please try again"

    .line 265
    :cond_108
    invoke-virtual {v2, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_266

    .line 270
    :cond_10d
    if-eqz v2, :cond_114

    .line 272
    invoke-virtual {v2}, Lav/v;->a()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v3, v7

    .line 278
    :goto_115
    const-string v4, "EXISTING_ACCOUNT_ERROR"

    .line 280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_171

    .line 286
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 288
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->C(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Landroidx/lifecycle/f0;

    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Lcom/sliceit/android/auth/ui/login/a$b;

    .line 294
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/login/a$b;-><init>(Lav/v;)V

    .line 297
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 304
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 306
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 316
    if-eqz v0, :cond_266

    .line 318
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 320
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    move-object v8, v2

    .line 333
    check-cast v8, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 335
    if-eqz v8, :cond_16c

    .line 337
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 340
    move-result-object v9

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/16 v14, 0xd

    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 351
    move-result-object v13

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x2f

    .line 359
    const/16 v17, 0x0

    .line 361
    invoke-static/range {v8 .. v17}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 364
    move-result-object v7

    .line 365
    :cond_16c
    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 368
    goto/16 :goto_266

    .line 370
    :cond_171
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    instance-of v2, v0, Lav/f;

    .line 376
    if-eqz v2, :cond_17c

    .line 378
    check-cast v0, Lav/f;

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v0, v7

    .line 382
    :goto_17d
    if-eqz v0, :cond_188

    .line 384
    invoke-virtual {v0}, Lav/f;->a()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_186

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    :goto_186
    move-object v11, v0

    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    :goto_188
    const-string v0, "Something went wrong"

    .line 395
    goto :goto_186

    .line 396
    :goto_18b
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 398
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 408
    if-eqz v0, :cond_266

    .line 410
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 412
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 426
    if-eqz v2, :cond_1d9

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 433
    move-result-object v8

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    sget-object v12, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 438
    const/4 v13, 0x3

    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-static/range {v8 .. v14}, Lcom/sliceit/android/auth/ui/email/v2/j;->b(Lcom/sliceit/android/auth/ui/email/v2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 443
    move-result-object v15

    .line 444
    const/16 v16, 0x0

    .line 446
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 449
    move-result-object v6

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v11, 0xd

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 458
    move-result-object v17

    .line 459
    const/16 v18, 0x0

    .line 461
    const/16 v19, 0x0

    .line 463
    const/16 v20, 0x6b

    .line 465
    const/16 v21, 0x0

    .line 467
    move-object v12, v2

    .line 468
    move-object v13, v4

    .line 469
    move-object v14, v5

    .line 470
    invoke-static/range {v12 .. v21}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 473
    move-result-object v7

    .line 474
    :cond_1d9
    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 477
    goto/16 :goto_266

    .line 479
    :cond_1de
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 481
    if-eqz v2, :cond_266

    .line 483
    :try_start_1e2
    new-instance v2, Lcom/sliceit/android/auth/logging/LoginIssueException;

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v4, "SliceLoginViewModel-verifyGoogleAccount()-ApiFailure-Exceptionresult.message: "

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-object v4, v0

    .line 496
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 498
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 515
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v2, v3, v0}, Lcom/sliceit/android/auth/logging/LoginIssueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_20c} :catch_20d

    .line 525
    goto :goto_217

    .line 526
    :catch_20d
    move-exception v0

    .line 527
    const-string v2, "SliceLoginViewModel-verifyGoogleAccount()-ApiFailure-Exception"

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_217
    iget-object v0, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 538
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 548
    if-eqz v0, :cond_266

    .line 550
    iget-object v2, v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 552
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 555
    move-result-object v3

    .line 556
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    move-object v8, v2

    .line 565
    check-cast v8, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 567
    if-eqz v8, :cond_263

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 574
    move-result-object v11

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const-string v14, "Something went wrong"

    .line 579
    sget-object v15, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 581
    const/16 v16, 0x3

    .line 583
    const/16 v17, 0x0

    .line 585
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/auth/ui/email/v2/j;->b(Lcom/sliceit/android/auth/ui/email/v2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 592
    move-result-object v13

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 597
    const/16 v18, 0xd

    .line 599
    const/16 v19, 0x0

    .line 601
    invoke-static/range {v13 .. v19}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 604
    move-result-object v13

    .line 605
    const/4 v14, 0x0

    .line 606
    const/16 v16, 0x6b

    .line 608
    invoke-static/range {v8 .. v17}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 611
    move-result-object v7

    .line 612
    :cond_263
    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 615
    :cond_266
    :goto_266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    return-object v0
.end method
