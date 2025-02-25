# classes3.dex

.class public abstract Lt/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ls3/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ls3/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Ls3/b;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Ls3/b;

    .line 7
    iget-object v0, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/collection/d0;

    .line 13
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 16
    iput-object v0, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 18
    :cond_11
    iget-object v0, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    if-nez v0, :cond_27

    .line 28
    new-instance v0, Lt/c;

    .line 30
    iget-object v1, p0, Lt/b;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Lt/c;-><init>(Landroid/content/Context;Ls3/b;)V

    .line 35
    iget-object v1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Ls3/c;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Ls3/c;

    .line 7
    iget-object v0, p0, Lt/b;->c:Landroidx/collection/d0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/collection/d0;

    .line 13
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 16
    iput-object v0, p0, Lt/b;->c:Landroidx/collection/d0;

    .line 18
    :cond_11
    iget-object v0, p0, Lt/b;->c:Landroidx/collection/d0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    if-nez v0, :cond_27

    .line 28
    new-instance v0, Lt/g;

    .line 30
    iget-object v1, p0, Lt/b;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Lt/g;-><init>(Landroid/content/Context;Ls3/c;)V

    .line 35
    iget-object v1, p0, Lt/b;->c:Landroidx/collection/d0;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/collection/d0;->clear()V

    .line 8
    :cond_7
    iget-object v0, p0, Lt/b;->c:Landroidx/collection/d0;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/collection/d0;->clear()V

    .line 15
    :cond_e
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/d0;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_26

    .line 15
    iget-object v1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls3/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_23

    .line 29
    iget-object v1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/d0;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_25

    .line 15
    iget-object v1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls3/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_22

    .line 29
    iget-object p1, p0, Lt/b;->b:Landroidx/collection/d0;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
