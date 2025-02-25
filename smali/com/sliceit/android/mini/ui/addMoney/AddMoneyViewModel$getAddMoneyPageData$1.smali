# classes7.dex

.class final Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddMoneyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->v(Landroid/content/Context;)V
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
    c = "com.sliceit.android.mini.ui.addMoney.AddMoneyViewModel$getAddMoneyPageData$1"
    f = "AddMoneyViewModel.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;-><init>(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->s(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Landroidx/compose/runtime/y0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/mini/ui/addMoney/a$b;->a:Lcom/sliceit/android/mini/ui/addMoney/a$b;

    .line 35
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->$context:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3b

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 48
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->s(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Landroidx/compose/runtime/y0;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/sliceit/android/mini/ui/addMoney/a$a;->a:Lcom/sliceit/android/mini/ui/addMoney/a$a;

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 62
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->r(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Lqz/b;

    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->label:I

    .line 68
    invoke-interface {p1, p0}, Lqz/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    if-eqz v0, :cond_87

    .line 81
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Luz/h0;

    .line 89
    invoke-virtual {v0}, Luz/h0;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Luz/f;

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Luz/h0;

    .line 103
    invoke-virtual {p1}, Luz/h0;->d()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7b

    .line 109
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 111
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->s(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Landroidx/compose/runtime/y0;

    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/sliceit/android/mini/ui/addMoney/a$c;

    .line 117
    invoke-direct {v1, v0}, Lcom/sliceit/android/mini/ui/addMoney/a$c;-><init>(Luz/f;)V

    .line 120
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 126
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->s(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Landroidx/compose/runtime/y0;

    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lcom/sliceit/android/mini/ui/addMoney/a$a;->a:Lcom/sliceit/android/mini/ui/addMoney/a$a;

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;->this$0:Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    .line 138
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->s(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Landroidx/compose/runtime/y0;

    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lcom/sliceit/android/mini/ui/addMoney/a$a;->a:Lcom/sliceit/android/mini/ui/addMoney/a$a;

    .line 144
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 147
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
