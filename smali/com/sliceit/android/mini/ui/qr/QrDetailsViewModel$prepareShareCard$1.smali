# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->M(Landroid/view/View;)V
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
    c = "com.sliceit.android.mini.ui.qr.QrDetailsViewModel$prepareShareCard$1"
    f = "QrDetailsViewModel.kt"
    i = {}
    l = {
        0x98,
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shareView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_47

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->label:I

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->u(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ls20/a;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1$fileUri$1;

    .line 57
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1$fileUri$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v2, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->label:I

    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Landroid/net/Uri;

    .line 74
    if-eqz p1, :cond_59

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 78
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/i$b;

    .line 84
    invoke-direct {v1, p1}, Lcom/sliceit/android/mini/ui/qr/i$b;-><init>(Landroid/net/Uri;)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 90
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
