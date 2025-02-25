# classes6.dex

.class final Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoryScrollableViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.feature.communitydfm.ui.viewholders.StoryScrollableViewHolder$bind$listener$1$onEvent$1$1"
    f = "StoryScrollableViewHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $p:Li5/b;

.field label:I

.field final synthetic this$0:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;


# direct methods
.method public constructor <init>(Li5/b;Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/b;",
            "Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->$p:Li5/b;

    .line 3
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->this$0:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;

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
    new-instance p1, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->$p:Li5/b;

    .line 5
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->this$0:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;-><init>(Li5/b;Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->label:I

    .line 6
    if-nez v0, :cond_3e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->$p:Li5/b;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Li5/b;->j(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->this$0:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;

    .line 24
    invoke-virtual {v2}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->n()Lbr/j;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbr/j;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    sget v3, Lzq/a;->c:I

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v2

    .line 42
    filled-new-array {v1, v2}, [I

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 49
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1$onEvent$1$1;->this$0:Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;

    .line 51
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->n()Lbr/j;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lbr/j;->b:Landroid/view/View;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
