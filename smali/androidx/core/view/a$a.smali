# classes.dex

.class public final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->b(Landroid/view/View;)La4/z;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    invoke-virtual {p1}, La4/z;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-static {p2}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/u0;->Z(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, La4/y;->O0(Z)V

    .line 12
    invoke-static {p1}, Landroidx/core/view/u0;->U(Landroid/view/View;)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, La4/y;->z0(Z)V

    .line 19
    invoke-static {p1}, Landroidx/core/view/u0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, La4/y;->I0(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p1}, Landroidx/core/view/u0;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, La4/y;->T0(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2, p1}, La4/y;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 45
    invoke-static {p1}, Landroidx/core/view/a;->c(Landroid/view/View;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    if-ge p2, v1, :cond_43

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La4/y$a;

    .line 62
    invoke-virtual {v0, v1}, La4/y;->b(La4/y$a;)V

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->n(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
