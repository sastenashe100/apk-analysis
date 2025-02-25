# classes6.dex

.class final Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w0(Lbv/a;)V
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
    c = "com.sliceit.android.auth.ui.login.SliceLoginViewModel$verifyGoogleAccount$1"
    f = "SliceLoginViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xb3,
        0xbc,
        0xbd
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

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lbv/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;",
            "Lbv/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lbv/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "VerifyGoogleAccount-RequestBody"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2e

    .line 15
    if-eq v2, v5, :cond_2a

    .line 17
    if-eq v2, v4, :cond_21

    .line 19
    if-ne v2, v3, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_164

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_a1

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_84

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "googleAuthenticatedToken: "

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 62
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "\ndevice-details: "

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5e

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_5e
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 97
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lav/i;

    .line 103
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 105
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v7, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->$deviceDetail:Lbv/a;

    .line 111
    iget-object v8, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 113
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->I()Lgv/a;

    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Lgv/a;->b()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v0, v2, v7, v8}, Lav/i;-><init>(Ljava/lang/String;Lbv/a;Ljava/lang/String;)V

    .line 124
    iput v5, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->label:I

    .line 126
    invoke-virtual {p1, v0, p0}, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;->d(Lav/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    move-object v0, p1

    .line 134
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 136
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 138
    if-eqz p1, :cond_c2

    .line 140
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 145
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 151
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->L$0:Ljava/lang/Object;

    .line 153
    iput v4, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->label:I

    .line 155
    invoke-static {p1, v2, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->F(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_a1

    .line 161
    return-object v1

    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 164
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->x(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 167
    move-result-object p1

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 171
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 177
    new-instance v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1$1;

    .line 179
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 181
    invoke-direct {v4, v5, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 184
    iput-object v6, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->L$0:Ljava/lang/Object;

    .line 186
    iput v3, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->label:I

    .line 188
    invoke-virtual {p1, v2, v4, p0}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->h(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_164

    .line 194
    return-object v1

    .line 195
    :cond_c2
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 197
    if-eqz p1, :cond_126

    .line 199
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 201
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    instance-of v1, p1, Lav/v;

    .line 207
    if-eqz v1, :cond_d3

    .line 209
    check-cast p1, Lav/v;

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object p1, v6

    .line 213
    :goto_d4
    if-eqz p1, :cond_e1

    .line 215
    invoke-virtual {p1}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_e1

    .line 221
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/OTPResponse;->b()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object p1, v6

    .line 227
    :goto_e2
    const-string v1, "LOGINBLOCK"

    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10f

    .line 235
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 237
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->z(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/slice/util/h1;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    instance-of v2, v1, Lav/v;

    .line 247
    if-eqz v2, :cond_fb

    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Lav/v;

    .line 252
    :cond_fb
    if-eqz v6, :cond_103

    .line 254
    invoke-virtual {v6}, Lav/v;->b()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_105

    .line 260
    :cond_103
    const-string v1, "Something went wrong. Please try again"

    .line 262
    :cond_105
    invoke-virtual {p1, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->b0(Z)V

    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 274
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->a0()V

    .line 277
    :goto_114
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 279
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    const-string v1, ""

    .line 289
    const-string v2, "failure"

    .line 291
    invoke-virtual {p1, v2, v0, v1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_164

    .line 295
    :cond_126
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 297
    if-eqz p1, :cond_164

    .line 299
    :try_start_12a
    new-instance p1, Lcom/sliceit/android/auth/logging/LoginIssueException;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v2, "SliceLoginViewModel-verifyGoogleAccount()-ApiFailure-Exceptionresult.message: "

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 314
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 331
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v1, v0}, Lcom/sliceit/android/auth/logging/LoginIssueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_154} :catch_155

    .line 341
    goto :goto_15f

    .line 342
    :catch_155
    move-exception p1

    .line 343
    const-string v0, "SliceLoginViewModel-verifyGoogleAccount()-ApiFailure-Exception"

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_15f
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 354
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->a0()V

    .line 357
    :cond_164
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object p1
.end method
