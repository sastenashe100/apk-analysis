# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualCollegeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->setUpListeners()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.college.ManualCollegeFragment$setUpListeners$4"
    f = "ManualCollegeFragment.kt"
    i = {}
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualCollegeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCollegeFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,404:1\n21#2:405\n23#2:409\n50#3:406\n55#3:408\n107#4:407\n193#5:410\n*S KotlinDebug\n*F\n+ 1 ManualCollegeFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4\n*L\n237#1:405\n237#1:409\n237#1:406\n237#1:408\n237#1:407\n241#1:410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $queryStateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->$queryStateFlow:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->$queryStateFlow:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;-><init>(Lkotlinx/coroutines/flow/i;Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4f

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->$queryStateFlow:Lkotlinx/coroutines/flow/i;

    .line 29
    const-wide/16 v3, 0x190

    .line 31
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4$invokeSuspend$$inlined$filter$1;

    .line 37
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 46
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4$invokeSuspend$$inlined$flatMapLatest$1;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)V

    .line 52
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4$3;

    .line 66
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 68
    invoke-direct {v1, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$setUpListeners$4;->label:I

    .line 73
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
