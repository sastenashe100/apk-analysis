# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->c(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.main.sync.usecases.SyncScheduleManagerUseCase$isSyncRequired$2"
    f = "SyncUseCase.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheTtlInSecs:J

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->$id:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->$cacheTtlInSecs:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->$id:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->$cacheTtlInSecs:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;-><init>(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->this$0:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 29
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->a(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->$id:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object v0, Lr20/a;->a:Lr20/a;

    .line 50
    iget-wide v3, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;->$cacheTtlInSecs:J

    .line 52
    invoke-virtual {v0, p1, v3, v4}, Lr20/a;->a(Lcom/sliceit/android/platform/cache/a;J)Z

    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    xor-int/2addr p1, v2

    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
