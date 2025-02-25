# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->W(Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.otp.OtpValidateViewModel$confirmOtpAndNavigate$1"
    f = "OtpValidateViewModel.kt"
    i = {
        0x3,
        0x4,
        0x5
    }
    l = {
        0xa9,
        0xb3,
        0xbe,
        0xc5,
        0xd0,
        0xdb,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpValidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateViewModel.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,697:1\n1#2:698\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $otpValue:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_23c

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_207

    .line 24
    :pswitch_17  #0x6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_1c3

    .line 33
    :pswitch_20  #0x5
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_12d

    .line 42
    :pswitch_29  #0x4
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p1, v1

    .line 50
    goto/16 :goto_115

    .line 52
    :pswitch_33  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_239

    .line 57
    :pswitch_38  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_ed

    .line 62
    :pswitch_3d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_9d

    .line 66
    :pswitch_41  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->j0()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v1, "email"

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    const-string v3, "otpConfig"

    .line 83
    if-eqz v1, :cond_a0

    .line 85
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 87
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->B(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/a;

    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lav/k;

    .line 93
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 95
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_68

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    move-object v4, v2

    .line 105
    :cond_68
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_73

    .line 111
    invoke-virtual {v3}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v3, v2

    .line 117
    :goto_74
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 121
    invoke-static {v5}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->w(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Llv/b;

    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 127
    invoke-virtual {v6}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Llv/b;->a(Landroid/content/Context;)Lbv/a;

    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 137
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->a0()Lgv/a;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lgv/a;->b()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v1, v3, v4, v5, v6}, Lav/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv/a;Ljava/lang/String;)V

    .line 148
    const/4 v3, 0x1

    .line 149
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 151
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/auth/domain/a;->a(Lav/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 157
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 160
    goto :goto_ef

    .line 161
    :cond_a0
    const-string v1, "mobile"

    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_20a

    .line 169
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 171
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->B(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/a;

    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lav/k;

    .line 177
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 179
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_bc

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    move-object v4, v2

    .line 189
    :cond_bc
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_c7

    .line 195
    invoke-virtual {v3}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v3, v2

    .line 201
    :goto_c8
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 203
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 205
    sget-object v6, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 207
    invoke-virtual {v6}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->x(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Landroid/content/Context;)Lbv/a;

    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 217
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->a0()Lgv/a;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Lgv/a;->b()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v1, v3, v4, v5, v6}, Lav/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv/a;Ljava/lang/String;)V

    .line 228
    const/4 v3, 0x2

    .line 229
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 231
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/auth/domain/a;->c(Lav/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_ed

    .line 237
    return-object v0

    .line 238
    :cond_ed
    :goto_ed
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 240
    :goto_ef
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 242
    if-eqz v1, :cond_158

    .line 244
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 246
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->C(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 249
    move-result-object v1

    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 253
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 259
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;

    .line 261
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 263
    invoke-direct {v3, v4, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 266
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 268
    const/4 v4, 0x4

    .line 269
    iput v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 271
    invoke-virtual {v1, v2, v3, p0}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->h(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v0, :cond_115

    .line 277
    return-object v0

    .line 278
    :cond_115
    :goto_115
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 280
    move-object v2, p1

    .line 281
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 283
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 289
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 291
    const/4 v3, 0x5

    .line 292
    iput v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 294
    invoke-static {v1, v2, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->S(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v0, :cond_12c

    .line 300
    return-object v0

    .line 301
    :cond_12c
    move-object v0, p1

    .line 302
    :goto_12d
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 304
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 306
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 312
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lbv/g;->f()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {p1, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->N(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 325
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 331
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->M(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 340
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->D(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V

    .line 343
    goto/16 :goto_207

    .line 345
    :cond_158
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 347
    if-eqz v1, :cond_1f0

    .line 349
    move-object v1, p1

    .line 350
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 352
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    instance-of v4, v3, Lav/v;

    .line 358
    if-eqz v4, :cond_16a

    .line 360
    check-cast v3, Lav/v;

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v3, v2

    .line 364
    :goto_16b
    if-eqz v3, :cond_178

    .line 366
    invoke-virtual {v3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_178

    .line 372
    invoke-virtual {v3}, Lcom/sliceit/android/auth/data/models/OTPResponse;->b()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v3, v2

    .line 378
    :goto_179
    const-string v4, "LOGINBLOCK"

    .line 380
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1a1

    .line 386
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 388
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->H(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/slice/util/h1;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    instance-of v3, v1, Lav/v;

    .line 398
    if-eqz v3, :cond_192

    .line 400
    check-cast v1, Lav/v;

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move-object v1, v2

    .line 404
    :goto_193
    if-eqz v1, :cond_19b

    .line 406
    invoke-virtual {v1}, Lav/v;->b()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_19d

    .line 412
    :cond_19b
    const-string v1, "Something went wrong. Please try again"

    .line 414
    :cond_19d
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 417
    goto :goto_1c4

    .line 418
    :cond_1a1
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 420
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    instance-of v6, v1, Lav/v;

    .line 429
    if-eqz v6, :cond_1b2

    .line 431
    check-cast v1, Lav/v;

    .line 433
    move-object v6, v1

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move-object v6, v2

    .line 436
    :goto_1b3
    const/4 v8, 0x2

    .line 437
    const/4 v9, 0x0

    .line 438
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 440
    const/4 v1, 0x6

    .line 441
    iput v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 443
    move-object v7, p0

    .line 444
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v0, :cond_1c2

    .line 450
    return-object v0

    .line 451
    :cond_1c2
    move-object v0, p1

    .line 452
    :goto_1c3
    move-object p1, v0

    .line 453
    :goto_1c4
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 455
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 457
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v3, ""

    .line 467
    const-string v4, "failure"

    .line 469
    invoke-static {v0, v4, v1, v3}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->R(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 475
    move-result-object p1

    .line 476
    instance-of v0, p1, Lav/v;

    .line 478
    if-eqz v0, :cond_1e2

    .line 480
    move-object v2, p1

    .line 481
    check-cast v2, Lav/v;

    .line 483
    :cond_1e2
    if-eqz v2, :cond_207

    .line 485
    invoke-virtual {v2}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_207

    .line 491
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 493
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->O(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 496
    goto :goto_207

    .line 497
    :cond_1f0
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 499
    if-eqz p1, :cond_207

    .line 501
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 503
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v6, 0x6

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 p1, 0x7

    .line 510
    iput p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 512
    move-object v5, p0

    .line 513
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object p1

    .line 517
    if-ne p1, v0, :cond_207

    .line 519
    return-object v0

    .line 520
    :cond_207
    :goto_207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    return-object p1

    .line 523
    :cond_20a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v1, "resendOtp: undefine source="

    .line 530
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 535
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->j0()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    const-string v1, "OtpValidateViewModel"

    .line 548
    invoke-static {v1, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 553
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->$otpValue:Ljava/lang/String;

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v7, 0x6

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 p1, 0x3

    .line 560
    iput p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 562
    move-object v6, p0

    .line 563
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    if-ne p1, v0, :cond_239

    .line 569
    return-object v0

    .line 570
    :cond_239
    :goto_239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    return-object p1

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_29  #00000004
        :pswitch_20  #00000005
        :pswitch_17  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
