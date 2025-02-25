# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->J0(Landroid/os/Bundle;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$handleBundleForTooLargeException$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x5bf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $outState:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->$outState:Landroid/os/Bundle;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->$outState:Landroid/os/Bundle;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->D(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->label:I

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v1, p0, v2, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lsm/c;

    .line 46
    if-eqz p1, :cond_48

    .line 48
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_48

    .line 54
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_48

    .line 60
    invoke-virtual {p1}, Lsm/h;->f()Lsm/a;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-virtual {p1}, Lsm/a;->a()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    goto :goto_8a

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->$outState:Landroid/os/Bundle;

    .line 75
    invoke-static {p1}, Lcom/slice/util/d1;->a(Landroid/os/Bundle;)I

    .line 78
    move-result p1

    .line 79
    const v0, 0x61a80

    .line 82
    if-le p1, v0, :cond_8a

    .line 84
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->$outState:Landroid/os/Bundle;

    .line 86
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 89
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->s0()Lt20/a;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lt20/e$b;

    .line 97
    const-string v1, "track"

    .line 99
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 104
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->x(Lcom/slice/android/main/SingleActivityViewModel;)I

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-static {v1, v3}, Lcom/slice/android/main/SingleActivityViewModel;->b0(Lcom/slice/android/main/SingleActivityViewModel;I)V

    .line 112
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->x(Lcom/slice/android/main/SingleActivityViewModel;)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "count"

    .line 122
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "bundle_too_large"

    .line 136
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
