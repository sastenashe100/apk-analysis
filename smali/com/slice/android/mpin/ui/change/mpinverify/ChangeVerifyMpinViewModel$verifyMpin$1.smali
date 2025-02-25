# classes5.dex

.class final Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->c0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.ui.change.mpinverify.ChangeVerifyMpinViewModel$verifyMpin$1"
    f = "ChangeVerifyMpinViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x6f,
        0x75,
        0x79,
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $encryptedMpin:Ljava/lang/String;

.field final synthetic $mpin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->label:I

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
    if-eqz v0, :cond_2a

    .line 14
    if-eq v0, v5, :cond_25

    .line 16
    if-eq v0, v4, :cond_20

    .line 18
    if-eq v0, v3, :cond_20

    .line 20
    if-eq v0, v2, :cond_20

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_10f

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v0, p1

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 48
    invoke-static {v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->d0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)V

    .line 51
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 53
    invoke-static {v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/data/change/b;

    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;

    .line 59
    iget-object v8, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 61
    const-string v9, "v1"

    .line 63
    invoke-direct {v6, v8, v9}, Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput v5, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 68
    invoke-interface {v0, v6, p0}, Lcom/slice/android/mpin/data/change/b;->b(Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_4a

    .line 74
    return-object v7

    .line 75
    :cond_4a
    :goto_4a
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    instance-of v5, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v8, "args"

    .line 82
    if-eqz v5, :cond_be

    .line 84
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 86
    invoke-static {v1}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->h0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lym/a;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 92
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;

    .line 100
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;->getEncryptedMpin()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    iget-object v9, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 106
    invoke-static {v9}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->f0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/interfaces/b;

    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Lcom/slice/android/mpin/interfaces/b;->a()Ljava/security/PublicKey;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v2, v5, v9}, Lym/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_99

    .line 120
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 122
    invoke-static {v1}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->k0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/slice/android/mpin/ui/verify/b$a;

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;

    .line 134
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/b$a;-><init>(Ljava/lang/Object;)V

    .line 145
    iput v4, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 147
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_10f

    .line 153
    return-object v7

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 156
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_a8

    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v6, v4

    .line 170
    :goto_a9
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    iput v3, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, p0

    .line 184
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_10f

    .line 190
    return-object v7

    .line 191
    :cond_be
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 193
    if-eqz v3, :cond_e4

    .line 195
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 197
    iget-object v3, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 199
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 201
    invoke-static {v1}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_d2

    .line 207
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v6, v4

    .line 212
    :goto_d3
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    iput v2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 222
    invoke-static {v1, v3, v0, v4, p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->m0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_10f

    .line 228
    return-object v7

    .line 229
    :cond_e4
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 231
    if-eqz v0, :cond_10f

    .line 233
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 235
    iget-object v2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_f7

    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v6, v4

    .line 249
    :goto_f8
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x2

    .line 258
    const/4 v6, 0x0

    .line 259
    iput v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 261
    move-object v1, v2

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v4

    .line 264
    move-object v4, p0

    .line 265
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v7, :cond_10f

    .line 271
    return-object v7

    .line 272
    :cond_10f
    :goto_10f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v0
.end method
