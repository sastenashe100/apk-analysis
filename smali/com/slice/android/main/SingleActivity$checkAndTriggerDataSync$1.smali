# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->P0(Z)V
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
    c = "com.slice.android.main.SingleActivity$checkAndTriggerDataSync$1"
    f = "SingleActivity.kt"
    i = {}
    l = {
        0x56d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivity.kt\ncom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,2198:1\n75#2,13:2199\n*S KotlinDebug\n*F\n+ 1 SingleActivity.kt\ncom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1\n*L\n1391#1:2199,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->$enabled:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static final c(Lkotlin/Lazy;)Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;",
            ">;)",
            "Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 7
    return-object p0
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
    new-instance p1, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->$enabled:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;-><init>(Lcom/slice/android/main/SingleActivity;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$uuid$1;

    .line 34
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 36
    invoke-direct {v1, v4, v2}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$uuid$1;-><init>(Lcom/slice/android/main/SingleActivity;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput v3, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->label:I

    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/lang/String;

    .line 50
    if-nez p1, :cond_36

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 57
    new-instance v1, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;

    .line 59
    invoke-direct {v1, v0, p1}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;-><init>(Lcom/slice/android/main/SingleActivity;Ljava/lang/String;)V

    .line 62
    new-instance p1, Landroidx/lifecycle/a1;

    .line 64
    const-class v3, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$invokeSuspend$$inlined$viewModels$default$2;

    .line 72
    invoke-direct {v4, v0}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$invokeSuspend$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 75
    new-instance v5, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$invokeSuspend$$inlined$viewModels$default$3;

    .line 77
    invoke-direct {v5, v2, v0}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 80
    invoke-direct {p1, v3, v4, v1, v5}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->c(Lkotlin/Lazy;)Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->$enabled:Z

    .line 89
    invoke-virtual {p1, v0}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;->w(Z)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
