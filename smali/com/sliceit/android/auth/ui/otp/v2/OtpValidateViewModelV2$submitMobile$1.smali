# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->J0(Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;)V
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
    c = "com.sliceit.android.auth.ui.otp.v2.OtpValidateViewModelV2$submitMobile$1"
    f = "OtpValidateViewModelV2.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpValidateViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateViewModelV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,890:1\n230#2,5:891\n230#2,5:896\n*S KotlinDebug\n*F\n+ 1 OtpValidateViewModelV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1\n*L\n221#1:891,5\n233#1:896,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
            "Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->$mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->$mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_45

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->C(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/data/b;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lav/r;

    .line 35
    new-instance v3, Lav/r$a;

    .line 37
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->$mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 39
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;->d()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->$mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 45
    invoke-virtual {v5}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;->a()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lav/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->$mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 54
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;->b()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v3, v4}, Lav/r;-><init>(Lav/r$a;Ljava/lang/String;)V

    .line 61
    iput v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->label:I

    .line 63
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/auth/data/b;->f(Lav/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_81

    .line 77
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 79
    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->K(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;)V

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 92
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->L(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "4 digit code sent to +91 "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->$mobileOtpErrorData:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 109
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;->d()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->z0(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->g0()V

    .line 128
    goto/16 :goto_f5

    .line 130
    :cond_81
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "Something went wrong. Please try again"

    .line 135
    if-eqz v0, :cond_cc

    .line 137
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 139
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->H(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 153
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    instance-of v7, v6, Lav/f;

    .line 159
    if-eqz v7, :cond_a3

    .line 161
    check-cast v6, Lav/f;

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v6, v1

    .line 165
    :goto_a4
    if-eqz v6, :cond_ac

    .line 167
    invoke-virtual {v6}, Lav/f;->a()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_ad

    .line 173
    :cond_ac
    move-object v6, v3

    .line 174
    :cond_ad
    if-eqz v5, :cond_c4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    new-instance v10, Lcom/sliceit/android/auth/ui/otp/v2/g$c;

    .line 181
    invoke-direct {v10, v6, v2}, Lcom/sliceit/android/auth/ui/otp/v2/g$c;-><init>(Ljava/lang/String;Z)V

    .line 184
    const/4 v11, 0x7

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v6, v7

    .line 187
    move-object v7, v8

    .line 188
    move-object v8, v9

    .line 189
    move-object v9, v10

    .line 190
    move v10, v11

    .line 191
    move-object v11, v12

    .line 192
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 195
    move-result-object v5

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v5, v1

    .line 198
    :goto_c5
    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8e

    .line 204
    goto :goto_f5

    .line 205
    :cond_cc
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 207
    if-eqz p1, :cond_f5

    .line 209
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 211
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->H(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 214
    move-result-object p1

    .line 215
    :cond_d6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 222
    if-eqz v4, :cond_ee

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    new-instance v8, Lcom/sliceit/android/auth/ui/otp/v2/g$c;

    .line 229
    invoke-direct {v8, v3, v2}, Lcom/sliceit/android/auth/ui/otp/v2/g$c;-><init>(Ljava/lang/String;Z)V

    .line 232
    const/4 v9, 0x7

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 237
    move-result-object v4

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v4, v1

    .line 240
    :goto_ef
    invoke-interface {p1, v0, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d6

    .line 246
    :cond_f5
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1
.end method
