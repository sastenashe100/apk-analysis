# classes3.dex

.class public Ls/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Ls/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls/f;->b:Ls/b;

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->c()V

    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->d()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Lt/e;

    .line 3
    iget-object v1, p0, Ls/f;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Ls/f;->b:Ls/b;

    .line 7
    invoke-virtual {v2}, Ls/b;->e()Landroid/view/Menu;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ls3/a;

    .line 13
    invoke-direct {v0, v1, v2}, Lt/e;-><init>(Landroid/content/Context;Ls3/a;)V

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->f()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->k()V

    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->m(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 2
    invoke-virtual {v0, p1}, Ls/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 1
    invoke-virtual {v0, p1}, Ls/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 2
    invoke-virtual {v0, p1}, Ls/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 1
    invoke-virtual {v0, p1}, Ls/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/b;

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->s(Z)V

    .line 6
    return-void
.end method
