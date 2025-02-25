# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformOtpViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->D0()V
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
    c = "com.sliceit.android.platform.onboarding.otp.ui.PlatformOtpViewmodel$onResendOtpClicked$1"
    f = "PlatformOtpViewmodel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x15b,
        0x166,
        0x173,
        0x176,
        0x18b,
        0x194
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformOtpViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    packed-switch v0, :pswitch_data_24a

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_13  #0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_247

    .line 25
    :pswitch_18  #0x4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_16a

    .line 34
    :pswitch_21  #0x3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_16c

    .line 47
    :pswitch_2e  #0x2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v1, p1

    .line 55
    goto/16 :goto_11c

    .line 57
    :pswitch_38  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v1, p1

    .line 65
    goto/16 :goto_be

    .line 67
    :pswitch_42  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 74
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 76
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->Q(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_23a

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 84
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->s0()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "POST"

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    const-string v2, "identityInfo"

    .line 96
    const-string v3, "opHash"

    .line 98
    const-string v4, ""

    .line 100
    if-eqz v1, :cond_c2

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 104
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->P(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lw40/a;

    .line 107
    move-result-object v1

    .line 108
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 110
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->r0()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 116
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_94

    .line 126
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 128
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v4, v2

    .line 140
    :goto_8b
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_b3

    .line 149
    :cond_94
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 151
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_af

    .line 157
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 159
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v3

    .line 167
    :goto_a6
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 182
    iput v8, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 184
    invoke-interface {v1, v5, v2, p0}, Lw40/a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v7, :cond_be

    .line 190
    return-object v7

    .line 191
    :cond_be
    :goto_be
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 193
    :goto_c0
    move-object v10, v1

    .line 194
    goto :goto_11f

    .line 195
    :cond_c2
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 197
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->P(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lw40/a;

    .line 200
    move-result-object v1

    .line 201
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 203
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->r0()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 209
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_f1

    .line 219
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 221
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v4, v2

    .line 233
    :goto_e8
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    move-result-object v2

    .line 241
    goto :goto_110

    .line 242
    :cond_f1
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 244
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_10c

    .line 250
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 252
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_102

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v4, v3

    .line 260
    :goto_103
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 267
    move-result-object v2

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 272
    move-result-object v2

    .line 273
    :goto_110
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 275
    const/4 v3, 0x2

    .line 276
    iput v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 278
    invoke-interface {v1, v5, v2, p0}, Lw40/a;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v7, :cond_11c

    .line 284
    return-object v7

    .line 285
    :cond_11c
    :goto_11c
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 287
    goto :goto_c0

    .line 288
    :goto_11f
    instance-of v1, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 290
    if-eqz v1, :cond_1ac

    .line 292
    move-object v1, v10

    .line 293
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 295
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;

    .line 301
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;->a()Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpData;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_148

    .line 307
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpData;->a()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_148

    .line 313
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 315
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v10, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$1:Ljava/lang/Object;

    .line 319
    const/4 v0, 0x3

    .line 320
    iput v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 322
    invoke-virtual {v1, v2, p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->H0(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v7, :cond_16b

    .line 328
    return-object v7

    .line 329
    :cond_148
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 331
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;

    .line 337
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_16b

    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v5, 0x3

    .line 346
    const/4 v6, 0x0

    .line 347
    iput-object v10, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v9, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$1:Ljava/lang/Object;

    .line 351
    const/4 v4, 0x4

    .line 352
    iput v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 354
    move-object v4, p0

    .line 355
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v7, :cond_169

    .line 361
    return-object v7

    .line 362
    :cond_169
    move-object v0, v10

    .line 363
    :goto_16a
    move-object v10, v0

    .line 364
    :cond_16b
    move-object v0, v10

    .line 365
    :goto_16c
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 367
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->Q(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)I

    .line 370
    move-result v2

    .line 371
    sub-int/2addr v2, v8

    .line 372
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->b0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;I)V

    .line 375
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 377
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;

    .line 383
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;->a()Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpData;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_188

    .line 389
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpData;->a()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 392
    move-result-object v9

    .line 393
    :cond_188
    if-nez v9, :cond_247

    .line 395
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 397
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_247

    .line 403
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 405
    sget-object v1, Lu40/a$b$a$a;->a:Lu40/a$b$a$a;

    .line 407
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->I(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lu40/a$b$a;)V

    .line 410
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 412
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->Q(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_247

    .line 418
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 420
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->R(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)J

    .line 423
    move-result-wide v1

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O0(J)V

    .line 427
    goto/16 :goto_247

    .line 429
    :cond_1ac
    instance-of v0, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 431
    const-string v1, "otp"

    .line 433
    if-eqz v0, :cond_1fe

    .line 435
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 437
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    instance-of v2, v0, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;

    .line 443
    if-eqz v2, :cond_1bf

    .line 445
    check-cast v0, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v0, v9

    .line 449
    :goto_1c0
    if-eqz v0, :cond_1c8

    .line 451
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/ResendOtpResponse;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    move-object v3, v9

    .line 458
    :goto_1c9
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 460
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->N(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lx40/b;

    .line 463
    move-result-object v0

    .line 464
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 466
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->r0()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 472
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->L(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 478
    if-eqz v3, :cond_1e4

    .line 480
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move-object v6, v9

    .line 486
    :goto_1e5
    invoke-direct {v5, v9, v6, v8, v9}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    invoke-virtual {v0, v2, v1, v4, v5}, Lx40/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 492
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v5, 0x3

    .line 497
    const/4 v6, 0x0

    .line 498
    iput-object v9, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 500
    const/4 v4, 0x5

    .line 501
    iput v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 503
    move-object v4, p0

    .line 504
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v7, :cond_247

    .line 510
    return-object v7

    .line 511
    :cond_1fe
    instance-of v0, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 513
    if-eqz v0, :cond_247

    .line 515
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 517
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->N(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lx40/b;

    .line 520
    move-result-object v0

    .line 521
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 523
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->r0()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 529
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->L(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 535
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 537
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 545
    invoke-direct {v4, v9, v5, v8, v9}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    invoke-virtual {v0, v2, v1, v3, v4}, Lx40/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 551
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v5, 0x7

    .line 557
    const/4 v6, 0x0

    .line 558
    iput-object v9, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->L$0:Ljava/lang/Object;

    .line 560
    const/4 v4, 0x6

    .line 561
    iput v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->label:I

    .line 563
    move-object v4, p0

    .line 564
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v7, :cond_247

    .line 570
    return-object v7

    .line 571
    :cond_23a
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 573
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->U(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 584
    :cond_247
    :goto_247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    return-object v0

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_38  #00000001
        :pswitch_2e  #00000002
        :pswitch_21  #00000003
        :pswitch_18  #00000004
        :pswitch_13  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
