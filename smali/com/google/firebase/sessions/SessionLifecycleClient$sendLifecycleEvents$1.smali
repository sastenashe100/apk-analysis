# classes.dex

.class final Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;->o(Ljava/util/List;)Lkotlinx/coroutines/s1;
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionLifecycleClient;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 29
    iput v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->label:I

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_9d

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_9d

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9d

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 83
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_46

    .line 89
    const/4 p1, 0x2

    .line 90
    new-array v0, p1, [Landroid/os/Message;

    .line 92
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 94
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 96
    invoke-static {v1, v3, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->b(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;

    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    aput-object p1, v0, v1

    .line 103
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 105
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 107
    invoke-static {p1, v1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->b(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;

    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v2

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$a;

    .line 127
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$a;-><init>()V

    .line 130
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/os/Message;

    .line 154
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->e(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Message;)V

    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
