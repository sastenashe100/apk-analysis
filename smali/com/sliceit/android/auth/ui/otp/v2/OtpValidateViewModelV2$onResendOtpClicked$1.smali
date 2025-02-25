# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q0()V
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
    c = "com.sliceit.android.auth.ui.otp.v2.OtpValidateViewModelV2$onResendOtpClicked$1"
    f = "OtpValidateViewModelV2.kt"
    i = {}
    l = {
        0x223,
        0x228,
        0x22e,
        0x238,
        0x23d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->label:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    if-eq v0, v5, :cond_31

    .line 17
    if-eq v0, v4, :cond_2b

    .line 19
    if-eq v0, v3, :cond_26

    .line 21
    if-eq v0, v2, :cond_21

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_f4

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_125

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v0, p1

    .line 48
    goto/16 :goto_a2

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v0, p1

    .line 54
    goto :goto_6f

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n0()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v8, "email"

    .line 66
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_72

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 74
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->B(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/domain/a;

    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lav/g0;

    .line 80
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 82
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->A(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_62

    .line 88
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_62

    .line 94
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, v6

    .line 100
    :goto_63
    invoke-direct {v3, v4}, Lav/g0;-><init>(Ljava/lang/String;)V

    .line 103
    iput v5, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->label:I

    .line 105
    invoke-virtual {v0, v3, p0}, Lcom/sliceit/android/auth/domain/a;->f(Lav/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_6f

    .line 111
    return-object v7

    .line 112
    :cond_6f
    :goto_6f
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    goto :goto_a4

    .line 115
    :cond_72
    const-string v5, "mobile"

    .line 117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f7

    .line 123
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 125
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->B(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/domain/a;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lav/g0;

    .line 131
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 133
    invoke-static {v5}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->A(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_95

    .line 139
    invoke-virtual {v5}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_95

    .line 145
    invoke-virtual {v5}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v5, v6

    .line 151
    :goto_96
    invoke-direct {v3, v5}, Lav/g0;-><init>(Ljava/lang/String;)V

    .line 154
    iput v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->label:I

    .line 156
    invoke-virtual {v0, v3, p0}, Lcom/sliceit/android/auth/domain/a;->h(Lav/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_a2

    .line 162
    return-object v7

    .line 163
    :cond_a2
    :goto_a2
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 165
    :goto_a4
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 167
    if-eqz v3, :cond_b6

    .line 169
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 171
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 179
    invoke-static {v1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->J(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 182
    goto :goto_f4

    .line 183
    :cond_b6
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 185
    if-eqz v3, :cond_dc

    .line 187
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 193
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    instance-of v5, v0, Lav/v;

    .line 199
    if-eqz v5, :cond_cb

    .line 201
    check-cast v0, Lav/v;

    .line 203
    move-object v6, v0

    .line 204
    :cond_cb
    const/4 v5, 0x3

    .line 205
    const/4 v8, 0x0

    .line 206
    iput v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->label:I

    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v3

    .line 210
    move v2, v4

    .line 211
    move-object v3, v6

    .line 212
    move-object v4, p0

    .line 213
    move-object v6, v8

    .line 214
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v7, :cond_f4

    .line 220
    return-object v7

    .line 221
    :cond_dc
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 223
    if-eqz v0, :cond_f4

    .line 225
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x7

    .line 231
    const/4 v6, 0x0

    .line 232
    iput v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->label:I

    .line 234
    move-object v1, v2

    .line 235
    move v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, p0

    .line 238
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v7, :cond_f4

    .line 244
    return-object v7

    .line 245
    :cond_f4
    :goto_f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object v0

    .line 248
    :cond_f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "resendOtp: undefine source="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 260
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n0()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    const-string v1, "OtpValidateViewModel"

    .line 273
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x7

    .line 282
    const/4 v6, 0x0

    .line 283
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;->label:I

    .line 285
    move-object v3, v4

    .line 286
    move-object v4, p0

    .line 287
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v7, :cond_125

    .line 293
    return-object v7

    .line 294
    :cond_125
    :goto_125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v0
.end method
