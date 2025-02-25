# classes6.dex

.class final Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollableCardComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ScrollableCardComposableKt;->a(Lsq/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollableCardComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableCardComposable.kt\ncom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,306:1\n69#2,5:307\n74#2:340\n78#2:345\n79#3,11:312\n92#3:344\n456#4,8:323\n464#4,3:337\n467#4,3:341\n3737#5,6:331\n*S KotlinDebug\n*F\n+ 1 ScrollableCardComposable.kt\ncom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2\n*L\n238#1:307,5\n238#1:340\n238#1:345\n238#1:312,11\n238#1:344\n238#1:323,8\n238#1:337,3\n238#1:341,3\n238#1:331,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lsq/c;

.field final synthetic $pageCount:I


# direct methods
.method public constructor <init>(Lsq/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2;->$data:Lsq/c;

    .line 3
    iput p2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2;->$pageCount:I

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.slice.android.view.compose.InfiniteScrollableCardPager.<anonymous>.<anonymous> (ScrollableCardComposable.kt:236)"

    const v1, -0x16c4358e

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p4, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 4
    sget-object p4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {p4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object p4

    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2;->$data:Lsq/c;

    iget v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$2;->$pageCount:I

    const v3, 0x2bb5b5d7

    .line 5
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x6

    .line 6
    invoke-static {p4, v0, p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p4

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {p3, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_5b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 15
    invoke-interface {p3, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6b

    .line 16
    :cond_68
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_6b
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, p4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v6, v4, p4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_95

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a3

    .line 22
    :cond_95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, p4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_a3
    invoke-static {p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p4, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-virtual {v1}, Lsq/c;->c()Ljava/util/List;

    move-result-object p1

    rem-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq/b;

    invoke-static {p1, p3, v0}, Lcom/slice/android/view/compose/ScrollableCardComposableKt;->h(Lsq/b;Landroidx/compose/runtime/g;I)V

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_dd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_dd
    return-void
.end method
