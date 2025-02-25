# classes3.dex

.class public Ln/q;
.super Landroidx/activity/l;
.source "AppCompatDialog.java"

# interfaces
.implements Ln/d;


# instance fields
.field public d:Ln/f;

.field public final e:Landroidx/core/view/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ln/q;->g(Landroid/content/Context;I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v0, Ln/p;

    .line 10
    invoke-direct {v0, p0}, Ln/p;-><init>(Ln/q;)V

    .line 13
    iput-object v0, p0, Ln/q;->e:Landroidx/core/view/q$a;

    .line 15
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Ln/q;->g(Landroid/content/Context;I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ln/f;->Q(I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ln/f;->A(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method private static g(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_13

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    sget v0, Lm/a;->B:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    :cond_13
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ln/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/f;->B()V

    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln/q;->e:Landroidx/core/view/q$a;

    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/q;->e(Landroidx/core/view/q$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f()Ln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/q;->d:Ln/f;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0, p0}, Ln/f;->k(Landroid/app/Dialog;Ln/d;)Ln/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln/q;->d:Ln/f;

    .line 11
    :cond_a
    iget-object v0, p0, Ln/q;->d:Ln/f;

    .line 13
    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->l(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/f;->J(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->w()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/f;->v()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ln/f;->A(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    .line 4
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/f;->G()V

    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Ls/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ls/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ls/b$a;)Ls/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/f;->K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/f;->L(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/f;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/f;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ln/q;->f()Ln/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/f;->R(Ljava/lang/CharSequence;)V

    return-void
.end method
