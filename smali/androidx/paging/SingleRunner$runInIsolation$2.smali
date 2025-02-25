# classes3.dex

.class final Landroidx/paging/SingleRunner$runInIsolation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->b(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "myJob",
        "myJob"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/SingleRunner$runInIsolation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 3
    iput p2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    .line 5
    iput-object p3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    .line 3
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 5
    iget v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    .line 7
    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/SingleRunner$runInIsolation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3c

    .line 13
    if-eq v1, v5, :cond_34

    .line 15
    if-eq v1, v4, :cond_2a

    .line 17
    if-eq v1, v3, :cond_25

    .line 19
    if-eq v1, v2, :cond_1c

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_a0

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_a1

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_7c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 68
    invoke-interface {p1}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 74
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_a4

    .line 80
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 82
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 84
    invoke-static {v1}, Landroidx/paging/SingleRunner;->a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    .line 87
    move-result-object v1

    .line 88
    iget v6, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    .line 90
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 92
    iput v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 94
    invoke-virtual {v1, v6, p1, p0}, Landroidx/paging/SingleRunner$Holder;->b(ILkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    move-object v7, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_67
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a1

    .line 112
    :try_start_6f
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 114
    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 116
    iput v4, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 118
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_32

    .line 122
    if-ne p1, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 127
    invoke-static {p1}, Landroidx/paging/SingleRunner;->a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 134
    iput v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 136
    invoke-virtual {p1, v1, p0}, Landroidx/paging/SingleRunner$Holder;->a(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_a1

    .line 142
    return-object v0

    .line 143
    :goto_8e
    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 145
    invoke-static {v3}, Landroidx/paging/SingleRunner;->a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    .line 148
    move-result-object v3

    .line 149
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 151
    iput v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 153
    invoke-virtual {v3, v1, p0}, Landroidx/paging/SingleRunner$Holder;->a(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    move-object v0, p1

    .line 161
    :goto_a0
    throw v0

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method
