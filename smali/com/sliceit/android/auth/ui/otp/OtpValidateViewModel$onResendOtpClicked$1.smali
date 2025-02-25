# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m0()V
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
    c = "com.sliceit.android.auth.ui.otp.OtpValidateViewModel$onResendOtpClicked$1"
    f = "OtpValidateViewModel.kt"
    i = {}
    l = {
        0x172,
        0x177,
        0x17d,
        0x187,
        0x18c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->label:I

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
    goto/16 :goto_fe

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_12f

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v0, p1

    .line 48
    goto/16 :goto_ac

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v0, p1

    .line 54
    goto :goto_75

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->j0()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v8, "email"

    .line 66
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    const-string v9, "otpConfig"

    .line 72
    if-eqz v8, :cond_78

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 76
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->B(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/a;

    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lav/g0;

    .line 82
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 84
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5d

    .line 90
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object v4, v6

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_68

    .line 100
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v4, v6

    .line 106
    :goto_69
    invoke-direct {v3, v4}, Lav/g0;-><init>(Ljava/lang/String;)V

    .line 109
    iput v5, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->label:I

    .line 111
    invoke-virtual {v0, v3, p0}, Lcom/sliceit/android/auth/domain/a;->e(Lav/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v7, :cond_75

    .line 117
    return-object v7

    .line 118
    :cond_75
    :goto_75
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    goto :goto_ae

    .line 121
    :cond_78
    const-string v5, "mobile"

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_101

    .line 129
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 131
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->B(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/a;

    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lav/g0;

    .line 137
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 139
    invoke-static {v5}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_94

    .line 145
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    move-object v5, v6

    .line 149
    :cond_94
    invoke-virtual {v5}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_9f

    .line 155
    invoke-virtual {v5}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v5, v6

    .line 161
    :goto_a0
    invoke-direct {v3, v5}, Lav/g0;-><init>(Ljava/lang/String;)V

    .line 164
    iput v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->label:I

    .line 166
    invoke-virtual {v0, v3, p0}, Lcom/sliceit/android/auth/domain/a;->g(Lav/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_ac

    .line 172
    return-object v7

    .line 173
    :cond_ac
    :goto_ac
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 175
    :goto_ae
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 177
    if-eqz v3, :cond_c0

    .line 179
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 181
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 183
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 189
    invoke-static {v1, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->L(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 192
    goto :goto_fe

    .line 193
    :cond_c0
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 195
    if-eqz v3, :cond_e6

    .line 197
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 203
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    instance-of v5, v0, Lav/v;

    .line 209
    if-eqz v5, :cond_d5

    .line 211
    check-cast v0, Lav/v;

    .line 213
    move-object v6, v0

    .line 214
    :cond_d5
    const/4 v5, 0x3

    .line 215
    const/4 v8, 0x0

    .line 216
    iput v2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->label:I

    .line 218
    move-object v0, v1

    .line 219
    move-object v1, v3

    .line 220
    move v2, v4

    .line 221
    move-object v3, v6

    .line 222
    move-object v4, p0

    .line 223
    move-object v6, v8

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_fe

    .line 230
    return-object v7

    .line 231
    :cond_e6
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 233
    if-eqz v0, :cond_fe

    .line 235
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x7

    .line 241
    const/4 v6, 0x0

    .line 242
    iput v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->label:I

    .line 244
    move-object v1, v2

    .line 245
    move v2, v3

    .line 246
    move-object v3, v4

    .line 247
    move-object v4, p0

    .line 248
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_fe

    .line 254
    return-object v7

    .line 255
    :cond_fe
    :goto_fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v0

    .line 258
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v1, "resendOtp: undefine source="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 270
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->j0()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    const-string v1, "OtpValidateViewModel"

    .line 283
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x7

    .line 292
    const/4 v6, 0x0

    .line 293
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;->label:I

    .line 295
    move-object v3, v4

    .line 296
    move-object v4, p0

    .line 297
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_12f

    .line 303
    return-object v7

    .line 304
    :cond_12f
    :goto_12f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object v0
.end method
