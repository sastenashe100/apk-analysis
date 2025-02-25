# classes6.dex

.class final Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomNavigationSendTabViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    c = "com.slice.android.view.bottombar.viewholder.BottomNavigationSendTabViewHolder$1$onTouch$1"
    f = "BottomNavigationSendTabViewHolder.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickedPosition:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;

.field final synthetic this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;ILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;",
            "Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 5
    iput p3, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->$clickedPosition:I

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
    new-instance p1, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;

    .line 5
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 7
    iget v2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->$clickedPosition:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;-><init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 29
    const/16 p1, 0xc8

    .line 31
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 33
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 36
    move-result-wide v3

    .line 37
    iput v2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->label:I

    .line 39
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_a7

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 66
    invoke-static {v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 83
    invoke-static {v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 94
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 96
    invoke-static {v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "binding.root.context"

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, v2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->h(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v1

    .line 117
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 129
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 131
    invoke-static {v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroid/view/TouchDelegate;

    .line 141
    iget-object v2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 143
    invoke-static {v2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, p1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 157
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->this$1:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 159
    invoke-static {p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->i(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Liq/a;

    .line 162
    move-result-object p1

    .line 163
    iget v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;->$clickedPosition:I

    .line 165
    invoke-interface {p1, v0}, Liq/a;->f(I)V

    .line 168
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
