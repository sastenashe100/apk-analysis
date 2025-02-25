# classes5.dex

.class final Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinStatusUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lu20/i<",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lu20/i;",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
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
    c = "com.slice.android.mpin.domain.core.MpinStatusUseCase$invokeWithCacheInfo$2"
    f = "MpinStatusUseCase.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x30,
        0x34,
        0x36,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "result",
        "mpinStatusResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $skipCache:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;


# direct methods
.method public constructor <init>(ZLcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

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
    new-instance p1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;-><init>(ZLcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lu20/i<",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_36

    .line 14
    if-eq v1, v5, :cond_32

    .line 16
    if-eq v1, v4, :cond_2e

    .line 18
    if-eq v1, v3, :cond_26

    .line 20
    if-ne v1, v2, :cond_1e

    .line 22
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_e3

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_7e

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_61

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-boolean p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 60
    if-nez p1, :cond_52

    .line 62
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 64
    iput v5, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->label:I

    .line 66
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 75
    if-eqz p1, :cond_52

    .line 77
    new-instance v0, Lu20/i;

    .line 79
    invoke-direct {v0, p1, v5}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 82
    return-object v0

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 85
    invoke-static {p1}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->c(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)Lcom/slice/android/mpin/data/core/b;

    .line 88
    move-result-object p1

    .line 89
    iput v4, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->label:I

    .line 91
    invoke-interface {p1, v6, p0}, Lcom/slice/android/mpin/data/core/b;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 100
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 102
    if-eqz v1, :cond_8a

    .line 104
    iget-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 109
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 115
    iput-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->label:I

    .line 119
    invoke-virtual {v1, v2, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->m(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    move-object v0, p1

    .line 127
    :goto_7e
    new-instance p1, Lu20/i;

    .line 129
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 138
    return-object p1

    .line 139
    :cond_8a
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v1, :cond_f5

    .line 144
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 152
    if-eqz v1, :cond_9c

    .line 154
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object p1, v3

    .line 158
    :goto_9d
    if-eqz p1, :cond_a4

    .line 160
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getCode()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v1, v3

    .line 166
    :goto_a5
    const-string v4, "OPERATION_BLOCKED_ERROR"

    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ef

    .line 174
    new-instance v1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_e9

    .line 183
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getNextScreen()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    if-nez v9, :cond_bd

    .line 189
    goto :goto_e9

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 197
    move-result-object v10

    .line 198
    if-nez v10, :cond_cd

    .line 200
    new-instance p1, Lu20/i;

    .line 202
    invoke-direct {p1, v3, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 205
    return-object p1

    .line 206
    :cond_cd
    const-string v11, ""

    .line 208
    const-string v12, ""

    .line 210
    move-object v7, v1

    .line 211
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;-><init>(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 216
    iput-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 218
    iput v2, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;->label:I

    .line 220
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->m(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e2

    .line 226
    return-object v0

    .line 227
    :cond_e2
    move-object v0, v1

    .line 228
    :goto_e3
    new-instance p1, Lu20/i;

    .line 230
    invoke-direct {p1, v0, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 233
    return-object p1

    .line 234
    :cond_e9
    :goto_e9
    new-instance p1, Lu20/i;

    .line 236
    invoke-direct {p1, v3, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 239
    return-object p1

    .line 240
    :cond_ef
    new-instance p1, Lu20/i;

    .line 242
    invoke-direct {p1, v3, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 245
    goto :goto_10d

    .line 246
    :cond_f5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 248
    if-eqz v0, :cond_108

    .line 250
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 252
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 259
    new-instance p1, Lu20/i;

    .line 261
    invoke-direct {p1, v3, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    new-instance p1, Lu20/i;

    .line 267
    invoke-direct {p1, v3, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 270
    :goto_10d
    return-object p1
.end method
