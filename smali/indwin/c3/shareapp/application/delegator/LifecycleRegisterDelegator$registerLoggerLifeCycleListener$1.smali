# classes.dex

.class final Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LifecycleRegisterDelegator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->f()V
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
    c = "indwin.c3.shareapp.application.delegator.LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1"
    f = "LifecycleRegisterDelegator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->this$0:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

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
    new-instance p1, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->this$0:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;-><init>(Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->label:I

    .line 6
    if-nez v0, :cond_4f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lom/b;->a:Lom/b;

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->this$0:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 15
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->b()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->this$0:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 21
    invoke-static {v1}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->a(Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;)Lpm/c;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PAUSE"

    .line 27
    const-string v3, "DESTROY"

    .line 29
    const-string v4, "PRE_CREATE"

    .line 31
    const-string v5, "CREATE"

    .line 33
    const-string v6, "RESUME"

    .line 35
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "PRE_CREATE"

    .line 45
    const-string v4, "CREATE"

    .line 47
    const-string v5, "VIEW_CREATE"

    .line 49
    const-string v6, "START"

    .line 51
    const-string v7, "RESUME"

    .line 53
    const-string v8, "VIEW_DESTROY"

    .line 55
    const-string v9, "PAUSE"

    .line 57
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Lom/b;->d(Landroid/app/Application;Lpm/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 68
    iget-object p1, p0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator$registerLoggerLifeCycleListener$1;->this$0:Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 70
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->b()Landroid/app/Application;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lu8/d;->a(Landroid/app/Application;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
