# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.sync.usecases.SyncScheduleManagerUseCase$updateSyncSchedule$2"
    f = "SyncUseCase.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncUseCase.kt\ncom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,78:1\n49#2:79\n50#2:82\n46#2,6:83\n26#3,2:80\n*S KotlinDebug\n*F\n+ 1 SyncUseCase.kt\ncom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2\n*L\n73#1:79\n73#1:82\n73#1:83,6\n73#1:80,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->$id:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;-><init>(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5c

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
    sget-object p1, Lr20/c;->a:Lr20/c;

    .line 29
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 31
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->a(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->$id:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 39
    invoke-static {v3}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->b(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)Lcom/google/gson/Gson;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lr20/a;->a:Lr20/a;

    .line 45
    new-instance v4, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2$a;

    .line 47
    invoke-direct {v4}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2$a;-><init>()V

    .line 50
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "object : TypeToken<T>() {}.type"

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v3, "gson.toJson(this, type)"

    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/util/Date;

    .line 70
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 73
    new-instance v4, Lcom/sliceit/android/platform/cache/a;

    .line 75
    invoke-direct {v4, v1, p1, v2, v3}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 80
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->a(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 83
    move-result-object p1

    .line 84
    iput v2, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;->label:I

    .line 86
    invoke-interface {p1, v4, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
