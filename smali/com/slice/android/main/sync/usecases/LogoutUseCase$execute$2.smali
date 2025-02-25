# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogoutUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/LogoutUseCase;->e(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.sync.usecases.LogoutUseCase$execute$2"
    f = "LogoutUseCase.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/LogoutUseCase;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/LogoutUseCase;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->$activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/LogoutUseCase;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    if-eq v1, v4, :cond_22

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_8f

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_5f

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_50

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    const-string p1, "fcmData"

    .line 44
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "FcmRegId"

    .line 50
    const-string v5, ""

    .line 52
    invoke-virtual {p1, v1, v5}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 58
    invoke-static {v1}, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->d(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lcom/slice/android/main/common/g;

    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Lindwin/c3/shareapp/models/SendTokenModel;

    .line 64
    const-string v6, "fcmToken"

    .line 66
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v5, p1}, Lindwin/c3/shareapp/models/SendTokenModel;-><init>(Ljava/lang/String;)V

    .line 72
    iput v4, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->label:I

    .line 74
    invoke-interface {v1, v5, p0}, Lcom/slice/android/main/common/g;->g(Lindwin/c3/shareapp/models/SendTokenModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 83
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->b(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lcom/slice/android/main/common/c;

    .line 86
    move-result-object p1

    .line 87
    iput v3, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->label:I

    .line 89
    invoke-interface {p1, p0}, Lcom/slice/android/main/common/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 98
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->a(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lt20/a;

    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lt20/e$b;

    .line 104
    const-string p1, "track"

    .line 106
    invoke-direct {v4, p1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v5, "intentional_logout"

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 119
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->c(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Ls20/a;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2$1;

    .line 129
    iget-object v3, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->$activity:Landroid/app/Activity;

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v1, v3, v4}, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 135
    iput v2, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;->label:I

    .line 137
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
