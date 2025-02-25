# classes5.dex

.class final Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinConfigUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
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
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
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
    c = "com.slice.android.mpin.domain.core.MpinConfigUseCase$invokeWithCacheInfo$2"
    f = "MpinConfigUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x2e,
        0x32,
        0x36,
        0x3f
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
.field final synthetic $skipCache:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;


# direct methods
.method public constructor <init>(ZLcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

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
    new-instance p1, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;-><init>(ZLcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_33

    .line 15
    if-eq v1, v6, :cond_2f

    .line 17
    if-eq v1, v4, :cond_2b

    .line 19
    if-eq v1, v3, :cond_23

    .line 21
    if-ne v1, v2, :cond_1b

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_9a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_83

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-boolean p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 57
    if-nez p1, :cond_4f

    .line 59
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 61
    iput v6, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 63
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 72
    if-eqz p1, :cond_4f

    .line 74
    new-instance v0, Lu20/i;

    .line 76
    invoke-direct {v0, p1, v6}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 82
    invoke-static {p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->a(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)Lcom/slice/android/mpin/data/core/b;

    .line 85
    move-result-object p1

    .line 86
    iput v4, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 88
    invoke-interface {p1, p0}, Lcom/slice/android/mpin/data/core/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    if-eqz v1, :cond_a0

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 110
    iget-object v4, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 112
    invoke-static {v4, v1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->b(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8f

    .line 118
    iget-object v2, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 120
    iput-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 122
    iput v3, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 124
    invoke-virtual {v2, v1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->k(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object v0, p1

    .line 132
    :goto_83
    new-instance p1, Lu20/i;

    .line 134
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 136
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0, v7}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 146
    iput v2, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 148
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9a

    .line 154
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    new-instance p1, Lu20/i;

    .line 157
    invoke-direct {p1, v5, v7}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 160
    :goto_9f
    return-object p1

    .line 161
    :cond_a0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 167
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    new-instance p1, Lu20/i;

    .line 176
    invoke-direct {p1, v5, v7}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    new-instance p1, Lu20/i;

    .line 182
    invoke-direct {p1, v5, v7}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 185
    :goto_b8
    return-object p1
.end method
