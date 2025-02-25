# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetConfigUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lsm/c;",
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
        "Lsm/c;",
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
    c = "com.slice.android.main.sync.usecases.dao.GetConfigUseCase$invokeWithCacheInfo$2"
    f = "GetConfigUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x3a,
        0x3e,
        0x40
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

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(ZLcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;-><init>(ZLcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lsm/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    if-eq v1, v5, :cond_26

    .line 15
    if-eq v1, v3, :cond_22

    .line 17
    if-ne v1, v2, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_72

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_55

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-boolean p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->$skipCache:Z

    .line 48
    if-nez p1, :cond_46

    .line 50
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 52
    iput v5, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 54
    invoke-virtual {p1, p0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lsm/c;

    .line 63
    if-eqz p1, :cond_46

    .line 65
    new-instance v0, Lu20/i;

    .line 67
    invoke-direct {v0, p1, v5}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 73
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lcom/slice/android/main/common/e;

    .line 76
    move-result-object p1

    .line 77
    iput v3, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 79
    invoke-interface {p1, p0}, Lcom/slice/android/main/common/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 88
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    if-eqz v1, :cond_7e

    .line 92
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lsm/c;

    .line 103
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->L$0:Ljava/lang/Object;

    .line 105
    iput v2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;->label:I

    .line 107
    invoke-virtual {v1, v3, p0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->i(Lsm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    move-object v0, p1

    .line 115
    :goto_72
    new-instance p1, Lu20/i;

    .line 117
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0, v4}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 126
    return-object p1

    .line 127
    :cond_7e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_98

    .line 132
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "GetConfigUseCase"

    .line 144
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lu20/i;

    .line 149
    invoke-direct {p1, v1, v4}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance p1, Lu20/i;

    .line 155
    invoke-direct {p1, v1, v4}, Lu20/i;-><init>(Ljava/lang/Object;Z)V

    .line 158
    :goto_9d
    return-object p1
.end method
