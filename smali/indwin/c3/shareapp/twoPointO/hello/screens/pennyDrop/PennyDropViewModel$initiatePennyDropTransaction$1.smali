# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PennyDropViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->J()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.pennyDrop.PennyDropViewModel$initiatePennyDropTransaction$1"
    f = "PennyDropViewModel.kt"
    i = {}
    l = {
        0x94,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v3, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_8b

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 38
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->r(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 41
    move-result-object p1

    .line 42
    iput v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->label:I

    .line 44
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lindwin/c3/shareapp/n;

    .line 53
    sget-object v1, Lindwin/c3/shareapp/n$c;->a:Lindwin/c3/shareapp/n$c;

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_98

    .line 62
    :cond_3d
    instance-of v1, p1, Lindwin/c3/shareapp/n$b;

    .line 64
    if-nez v1, :cond_98

    .line 66
    instance-of v1, p1, Lindwin/c3/shareapp/n$a;

    .line 68
    if-eqz v1, :cond_62

    .line 70
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 72
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 85
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lindwin/c3/shareapp/n$a;

    .line 91
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$a;->a()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 98
    goto :goto_98

    .line 99
    :cond_62
    instance-of v1, p1, Lindwin/c3/shareapp/n$d;

    .line 101
    if-eqz v1, :cond_98

    .line 103
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 105
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->w(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 108
    move-result-object v1

    .line 109
    check-cast p1, Lindwin/c3/shareapp/n$d;

    .line 111
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$d;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 120
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 123
    move-result-object p1

    .line 124
    const-string v1, ""

    .line 126
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->label:I

    .line 131
    const-wide/16 v3, 0x3e8

    .line 133
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 142
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
