# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PoaStartViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->b0(Ljava/lang/String;Ljava/util/HashMap;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.poa.poaStart.PoaStartViewModel$submitScreen$1"
    f = "PoaStartViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->$params:Ljava/util/HashMap;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->$params:Ljava/util/HashMap;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->R(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->$params:Ljava/util/HashMap;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->label:I

    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->f(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    if-eqz v0, :cond_55

    .line 63
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 65
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->R(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Landroidx/lifecycle/f0;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$a;

    .line 71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 79
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 85
    goto :goto_95

    .line 86
    :cond_55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    if-eqz v0, :cond_86

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 98
    if-eqz v0, :cond_66

    .line 100
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    :goto_67
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 106
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->R(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Landroidx/lifecycle/f0;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$b;

    .line 112
    if-eqz p1, :cond_7d

    .line 114
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7d

    .line 120
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7f

    .line 126
    :cond_7d
    const-string p1, "oops! something went wrong"

    .line 128
    :cond_7f
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$b;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 137
    if-eqz p1, :cond_95

    .line 139
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 141
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "generic_error"

    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
