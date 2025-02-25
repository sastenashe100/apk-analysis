# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.workCity.ShowCityFragment$onViewCreated$2"
    f = "ShowCityFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 13
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 15
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 21
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;)Lkotlin/jvm/functions/Function2;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 28
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 30
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/e;->n()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 36
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;)Lkotlin/jvm/functions/Function2;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
