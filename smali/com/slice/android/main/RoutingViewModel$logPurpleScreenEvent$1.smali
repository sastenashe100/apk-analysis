# classes5.dex

.class final Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->p0(Ljava/lang/String;ZZ)V
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
    c = "com.slice.android.main.RoutingViewModel$logPurpleScreenEvent$1"
    f = "RoutingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $permissionGranted:Z

.field final synthetic $preciseGranted:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingViewModel;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$flow:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$permissionGranted:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$preciseGranted:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance p1, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$flow:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$permissionGranted:Z

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$preciseGranted:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;-><init>(Lcom/slice/android/main/RoutingViewModel;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->label:I

    .line 6
    if-nez v0, :cond_55

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/main/RoutingViewModel;->x(Lcom/slice/android/main/RoutingViewModel;)Lt20/a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lt20/e$b;

    .line 19
    const-string v1, "track"

    .line 21
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "time"

    .line 34
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "flow"

    .line 40
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$flow:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$permissionGranted:Z

    .line 48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "location_permission_granted"

    .line 54
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v3

    .line 58
    iget-boolean v4, p0, Lcom/slice/android/main/RoutingViewModel$logPurpleScreenEvent$1;->$preciseGranted:Z

    .line 60
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "location_precise_granted"

    .line 66
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "purple_screen"

    .line 80
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
