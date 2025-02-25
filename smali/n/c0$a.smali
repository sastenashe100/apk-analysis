# classes3.dex

.class public Ln/c0$a;
.super Landroidx/core/view/d1;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln/c0;


# direct methods
.method public constructor <init>(Ln/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 3
    iget-boolean v0, p1, Ln/c0;->t:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object p1, p1, Ln/c0;->h:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 17
    iget-object p1, p1, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_15
    iget-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 24
    iget-object p1, p1, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 33
    iget-object p1, p1, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 39
    iget-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Ln/c0;->y:Ls/h;

    .line 44
    invoke-virtual {p1}, Ln/c0;->x()V

    .line 47
    iget-object p1, p0, Ln/c0$a;->c:Ln/c0;

    .line 49
    iget-object p1, p1, Ln/c0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    if-eqz p1, :cond_37

    .line 53
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 56
    :cond_37
    return-void
.end method
