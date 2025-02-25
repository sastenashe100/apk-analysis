# classes.dex

.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "ComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\'\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010V\u001a\u00020U\u0012\n\b\u0002\u0010X\u001a\u0004\u0018\u00010W\u0012\b\b\u0002\u0010Y\u001a\u00020\u0012¢\u0006\u0004\bZ\u0010[J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000f\u0010\r\u001a\u00020\u0002H\'¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0014J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0004J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0016\u0010\u0017J0\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0004J7\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0012H\u0016J\b\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0012\u0010\'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010\'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u0012H\u0016J\"\u0010\'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0016J\u001c\u0010\'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\b\u0010,\u001a\u0004\u0018\u00010+H\u0016J$\u0010\'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+H\u0016J$\u0010-\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+H\u0014J,\u0010-\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020\u0018H\u0014J\b\u0010/\u001a\u00020\u0018H\u0016R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00101R(\u00108\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u0001038\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0005\u00105\"\u0004\b6\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010:R(\u0010?\u001a\u0004\u0018\u00010\u00042\b\u00104\u001a\u0004\u0018\u00010\u00048\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u000f\u0010<\"\u0004\b=\u0010>R$\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0010\u0010A\u0012\u0004\bB\u0010CR0\u0010K\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00188F@FX\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010E\u0012\u0004\bJ\u0010C\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u0016\u0010L\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010ER\u0016\u0010M\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010ER\u0018\u0010P\u001a\u00020\u0018*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\u00188TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010GR\u0011\u0010T\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bS\u0010G¨\u0006\\"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "",
        "c",
        "Landroidx/compose/runtime/k;",
        "b",
        "j",
        "f",
        "parent",
        "setParentCompositionContext",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "strategy",
        "setViewCompositionStrategy",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "d",
        "e",
        "onAttachedToWindow",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "h",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "g",
        "(ZIIII)V",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "isTransitionGroup",
        "setTransitionGroup",
        "Landroid/view/View;",
        "child",
        "addView",
        "index",
        "width",
        "height",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addViewInLayout",
        "preventRequestLayout",
        "shouldDelayChildPressedState",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "cachedViewTreeCompositionContext",
        "Landroid/os/IBinder;",
        "value",
        "Landroid/os/IBinder;",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "previousAttachedWindowToken",
        "Landroidx/compose/runtime/j;",
        "Landroidx/compose/runtime/j;",
        "composition",
        "Landroidx/compose/runtime/k;",
        "setParentContext",
        "(Landroidx/compose/runtime/k;)V",
        "parentContext",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getDisposeViewCompositionStrategy$annotations",
        "()V",
        "disposeViewCompositionStrategy",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "creatingComposition",
        "isTransitionGroupSet",
        "i",
        "(Landroidx/compose/runtime/k;)Z",
        "isAlive",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "getHasComposition",
        "hasComposition",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/IBinder;

.field public c:Landroidx/compose/runtime/j;

.field public d:Landroidx/compose/runtime/k;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;->a()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/k;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/k;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/j;->dispose()V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/g;I)V
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->i(Landroidx/compose/runtime/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_12

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_12
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Cannot add views to "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "; only Compose content is supported"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/k;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 27
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/j;->dispose()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;

    .line 3
    if-nez v0, :cond_25

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->j()Landroidx/compose/runtime/k;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 18
    const v4, -0x271bffc0

    .line 21
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/w4;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/j;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_21

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public g(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final getHasComposition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/j;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    .line 3
    return v0
.end method

.method public h(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final i(Landroidx/compose/runtime/k;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Landroidx/compose/runtime/Recomposer;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->d0()Lkotlinx/coroutines/flow/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 17
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final j()Landroidx/compose/runtime/k;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/k;

    .line 3
    if-nez v0, :cond_31

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->d(Landroid/view/View;)Landroidx/compose/runtime/k;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_31

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/runtime/k;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->i(Landroidx/compose/runtime/k;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    move-object v1, v0

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->h(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 20
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 7
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    :goto_b
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/k;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast v0, Landroidx/compose/ui/node/v0;

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/v0;->setShowLayoutBounds(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
