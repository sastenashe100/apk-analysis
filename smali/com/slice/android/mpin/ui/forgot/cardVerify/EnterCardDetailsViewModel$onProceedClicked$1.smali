# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterCardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->K()V
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
    c = "com.slice.android.mpin.ui.forgot.cardVerify.EnterCardDetailsViewModel$onProceedClicked$1"
    f = "EnterCardDetailsViewModel.kt"
    i = {}
    l = {
        0x8a,
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_20

    .line 12
    if-eq v1, v3, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_96

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 38
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->y(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 43
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->t(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->label:I

    .line 49
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 58
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->s(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lcom/slice/android/mpin/data/forgot/b;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;

    .line 64
    iget-object v3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 66
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lan/c;

    .line 76
    if-eqz v3, :cond_58

    .line 78
    invoke-virtual {v3}, Lan/c;->c()Lan/d;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_58

    .line 84
    invoke-virtual {v3}, Lan/d;->f()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v3, v4

    .line 90
    :goto_59
    const-string v5, ""

    .line 92
    if-nez v3, :cond_5e

    .line 94
    move-object v3, v5

    .line 95
    :cond_5e
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 97
    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lan/c;

    .line 107
    if-eqz v6, :cond_77

    .line 109
    invoke-virtual {v6}, Lan/c;->e()Lan/d;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_77

    .line 115
    invoke-virtual {v6}, Lan/d;->f()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v6, v4

    .line 121
    :goto_78
    if-nez v6, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v5, v6

    .line 125
    :goto_7c
    invoke-static {v5}, Lcom/slice/android/mpin/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 131
    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->C()Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;->getOpHash()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v1, v3, v5, v6}, Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput v2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->label:I

    .line 144
    invoke-interface {p1, v1, p0}, Lcom/slice/android/mpin/data/forgot/b;->b(Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_96

    .line 150
    return-object v0

    .line 151
    :cond_96
    :goto_96
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 153
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 155
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->y(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V

    .line 158
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 160
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->r(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V

    .line 163
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 165
    if-eqz v0, :cond_d2

    .line 167
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsResponse;

    .line 175
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 177
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->u(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lan/b$b;

    .line 183
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsResponse;->getOpName()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 190
    move-result-object v5

    .line 191
    sget-object v3, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->PRESS_AGAIN_TO_EXIT_TOAST:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 193
    sget-object v7, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->DEFAULT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 195
    new-instance p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 197
    const-string v6, "forgot"

    .line 199
    move-object v2, p1

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    .line 203
    invoke-direct {v1, p1}, Lan/b$b;-><init>(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    .line 206
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_164

    .line 211
    :cond_d2
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 213
    const-string v1, "Something went wrong"

    .line 215
    if-eqz v0, :cond_15b

    .line 217
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 219
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    instance-of v2, v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 225
    if-eqz v2, :cond_e5

    .line 227
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v0, v4

    .line 231
    :goto_e6
    if-eqz v0, :cond_ed

    .line 233
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getCode()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v2, v4

    .line 239
    :goto_ee
    const-string v3, "OPERATION_BLOCKED_ERROR"

    .line 241
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_129

    .line 247
    sget-object v2, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 249
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_109

    .line 255
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_109

    .line 261
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v3, v4

    .line 267
    :goto_10a
    invoke-virtual {v2, v3}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_129

    .line 273
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 275
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_122

    .line 281
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    :cond_122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    invoke-static {p1, v4}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->x(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Ljava/lang/String;)V

    .line 297
    goto :goto_164

    .line 298
    :cond_129
    if-eqz v0, :cond_130

    .line 300
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v2, v4

    .line 306
    :goto_131
    if-eqz v2, :cond_139

    .line 308
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_14b

    .line 314
    :cond_139
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_14b

    .line 320
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_146

    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    :goto_14b
    if-eqz v0, :cond_151

    .line 334
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    :cond_151
    :goto_151
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 340
    if-nez v4, :cond_156

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v1, v4

    .line 344
    :goto_157
    invoke-virtual {p1, v1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->O(Ljava/lang/String;)V

    .line 347
    goto :goto_164

    .line 348
    :cond_15b
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 350
    if-eqz p1, :cond_164

    .line 352
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 354
    invoke-virtual {p1, v1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->O(Ljava/lang/String;)V

    .line 357
    :cond_164
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object p1
.end method
