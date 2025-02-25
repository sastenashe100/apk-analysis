# classes4.dex

.class public final Lmb/b;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lmb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmb/b;->b:Z

    .line 7
    iput v0, p0, Lmb/b;->c:I

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    iput-object p1, p0, Lmb/b;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iget-object v1, p0, Lmb/b;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 18
    :cond_11
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/b;->c:I

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmb/b;->b:Z

    .line 3
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "expanded"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lmb/b;->b:Z

    .line 10
    const-string v0, "expandedComponentIdHint"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lmb/b;->c:I

    .line 18
    iget-boolean p1, p0, Lmb/b;->b:Z

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, Lmb/b;->a()V

    .line 25
    :cond_18
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "expanded"

    .line 8
    iget-boolean v2, p0, Lmb/b;->b:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "expandedComponentIdHint"

    .line 15
    iget v2, p0, Lmb/b;->c:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method

.method public f(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmb/b;->b:Z

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-boolean p1, p0, Lmb/b;->b:Z

    .line 7
    invoke-virtual {p0}, Lmb/b;->a()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/b;->c:I

    .line 3
    return-void
.end method
