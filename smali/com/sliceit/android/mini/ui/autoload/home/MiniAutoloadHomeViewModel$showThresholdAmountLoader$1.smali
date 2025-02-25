# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAutoloadHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->D(ILjava/util/List;)V
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
    c = "com.sliceit.android.mini.ui.autoload.home.MiniAutoloadHomeViewModel$showThresholdAmountLoader$1"
    f = "MiniAutoloadHomeViewModel.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $thresholdAmount:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->$thresholdAmount:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->$thresholdAmount:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;-><init>(Ljava/lang/Object;Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->label:I

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
    iput v2, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->label:I

    .line 29
    const-wide/16 v3, 0xc8

    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    new-array p1, v2, [Lcom/sliceit/android/mini/ui/autoload/home/c;

    .line 40
    new-instance v0, Lcom/sliceit/android/mini/ui/autoload/home/c$d;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const/16 v2, 0x20b9

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 54
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->$thresholdAmount:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/autoload/home/c$d;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v0, p1, v1

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 85
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->s(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_60

    .line 91
    sget-object v0, Lcom/sliceit/android/mini/ui/autoload/home/c$b;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$b;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    sget-object v0, Lcom/sliceit/android/mini/ui/autoload/home/c$c;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$c;

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_65
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    .line 104
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->t(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Landroidx/lifecycle/f0;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
