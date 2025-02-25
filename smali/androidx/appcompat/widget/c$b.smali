# classes3.dex

.class public Landroidx/appcompat/widget/c$b;
.super Landroidx/core/view/d1;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c;->l(IJ)Landroidx/core/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$b;->e:Landroidx/appcompat/widget/c;

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/c$b;->d:I

    .line 5
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/c$b;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/c$b;->c:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c$b;->c:Z

    .line 3
    if-nez p1, :cond_d

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/c$b;->e:Landroidx/appcompat/widget/c;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/c$b;->d:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c$b;->e:Landroidx/appcompat/widget/c;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
