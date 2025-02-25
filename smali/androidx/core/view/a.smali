# classes.dex

.class public Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a$a;,
        Landroidx/core/view/a$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    new-instance p1, Landroidx/core/view/a$a;

    invoke-direct {p1, p0}, Landroidx/core/view/a$a;-><init>(Landroidx/core/view/a;)V

    iput-object p1, p0, Landroidx/core/view/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "La4/y$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/e;->H:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    if-nez p0, :cond_e

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)La4/z;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    new-instance v0, La4/z;

    .line 11
    invoke-direct {v0, p1}, La4/z;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public e()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, La4/y;->r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 15
    move-result-object p2

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-eqz p2, :cond_22

    .line 19
    array-length v2, p2

    .line 20
    if-ge v1, v2, :cond_22

    .line 22
    aget-object v2, p2, v1

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return v0
.end method

.method public g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;La4/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p2}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/a;->c(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_20

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La4/y$a;

    .line 19
    invoke-virtual {v3}, La4/y$a;->b()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p2, :cond_1d

    .line 25
    invoke-virtual {v3, p1, p3}, La4/y$a;->d(Landroid/view/View;Landroid/os/Bundle;)Z

    .line 28
    move-result v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    :goto_20
    if-nez v1, :cond_28

    .line 35
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 37
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/a$b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result v1

    .line 41
    :cond_28
    if-nez v1, :cond_3b

    .line 43
    sget v0, Lj3/e;->a:I

    .line 45
    if-ne p2, v0, :cond_3b

    .line 47
    if-eqz p3, :cond_3b

    .line 49
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p1}, Landroidx/core/view/a;->m(ILandroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    :cond_3b
    return v1
.end method

.method public final m(ILandroid/view/View;)Z
    .registers 4

    .line 1
    sget v0, Lj3/e;->I:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p1, :cond_23

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public n(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
