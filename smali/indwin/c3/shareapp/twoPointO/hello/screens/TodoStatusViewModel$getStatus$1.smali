# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TodoStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->u(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.TodoStatusViewModel$getStatus$1"
    f = "TodoStatusViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/i$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->r(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->$url:Ljava/lang/String;

    .line 46
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->label:I

    .line 48
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 57
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 59
    if-eqz v0, :cond_53

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 63
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;)Landroidx/lifecycle/f0;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$a;

    .line 69
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 77
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/i$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 83
    goto :goto_8d

    .line 84
    :cond_53
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 86
    if-eqz v0, :cond_84

    .line 88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 104
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;)Landroidx/lifecycle/f0;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$b;

    .line 110
    if-eqz p1, :cond_7b

    .line 112
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7b

    .line 118
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_7d

    .line 124
    :cond_7b
    const-string p1, "oops! something went wrong"

    .line 126
    :cond_7d
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/i$b;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 135
    if-eqz p1, :cond_8d

    .line 137
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel$getStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    .line 139
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->x(Z)V

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
