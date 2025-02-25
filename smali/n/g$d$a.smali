# classes3.dex

.class public Ln/g$d$a;
.super Landroidx/core/view/d1;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln/g$d;


# direct methods
.method public constructor <init>(Ln/g$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$d$a;->c:Ln/g$d;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/g$d$a;->c:Ln/g$d;

    .line 3
    iget-object p1, p1, Ln/g$d;->a:Ln/g;

    .line 5
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Ln/g$d$a;->c:Ln/g$d;

    .line 14
    iget-object p1, p1, Ln/g$d;->a:Ln/g;

    .line 16
    iget-object p1, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 22
    iget-object p1, p0, Ln/g$d$a;->c:Ln/g$d;

    .line 24
    iget-object p1, p1, Ln/g$d;->a:Ln/g;

    .line 26
    iput-object v0, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/g$d$a;->c:Ln/g$d;

    .line 3
    iget-object p1, p1, Ln/g$d;->a:Ln/g;

    .line 5
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method
