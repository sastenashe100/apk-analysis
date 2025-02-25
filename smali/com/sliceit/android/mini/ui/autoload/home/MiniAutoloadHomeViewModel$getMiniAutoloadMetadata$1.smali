# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAutoloadHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->w()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.autoload.home.MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1"
    f = "MiniAutoloadHomeViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAutoloadHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadHomeViewModel.kt\ncom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;-><init>(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->u(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/mini/ui/autoload/home/d$b;->a:Lcom/sliceit/android/mini/ui/autoload/home/d$b;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->r(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Lqz/b;

    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->label:I

    .line 46
    invoke-interface {p1, p0}, Lqz/b;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 61
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->u(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Landroidx/lifecycle/f0;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/sliceit/android/mini/ui/autoload/home/d$a;->a:Lcom/sliceit/android/mini/ui/autoload/home/d$a;

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_68

    .line 71
    :cond_46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    if-eqz v0, :cond_68

    .line 75
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Luz/h0;

    .line 83
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 89
    if-eqz p1, :cond_68

    .line 91
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 93
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->u(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Landroidx/lifecycle/f0;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    .line 99
    invoke-direct {v1, p1}, Lcom/sliceit/android/mini/ui/autoload/home/d$c;-><init>(Lcom/sliceit/android/mini/data/models/AutoloadMetadata;)V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
