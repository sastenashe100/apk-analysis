# classes.dex

.class public final Landroidx/compose/ui/platform/w4;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u001a)\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "container",
        "Landroidx/compose/runtime/k;",
        "parent",
        "Landroidx/compose/runtime/s1;",
        "a",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lkotlin/Function0;",
        "",
        "content",
        "Landroidx/compose/runtime/j;",
        "c",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/j;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "b",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/j;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultLayoutParams",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/w4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/s1;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/i1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/i1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/runtime/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    sget v0, Landroidx/compose/ui/h;->K:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_1a
    new-instance v0, Landroidx/compose/ui/node/i1;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/i1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/j;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    sget v1, Landroidx/compose/ui/h;->L:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 52
    if-eqz v2, :cond_38

    .line 54
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-nez v0, :cond_47

    .line 60
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 62
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/j;)V

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    :cond_47
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/WrappedComposition;->e(Lkotlin/jvm/functions/Function2;)V

    .line 75
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/compose/runtime/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->a:Landroidx/compose/ui/platform/GlobalSnapshotManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_19

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_1c
    :goto_1c
    if-nez v1, :cond_34

    .line 31
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->h()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Landroidx/compose/ui/platform/w4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_34
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/w4;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/j;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
