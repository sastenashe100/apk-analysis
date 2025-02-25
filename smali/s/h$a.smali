# classes3.dex

.class public Ls/h$a;
.super Landroidx/core/view/d1;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public final synthetic e:Ls/h;


# direct methods
.method public constructor <init>(Ls/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/h$a;->e:Ls/h;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls/h$a;->c:Z

    .line 9
    iput p1, p0, Ls/h$a;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/h$a;->d:I

    .line 4
    iput-boolean v0, p0, Ls/h$a;->c:Z

    .line 6
    iget-object v0, p0, Ls/h$a;->e:Ls/h;

    .line 8
    invoke-virtual {v0}, Ls/h;->b()V

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Ls/h$a;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Ls/h$a;->d:I

    .line 7
    iget-object v0, p0, Ls/h$a;->e:Ls/h;

    .line 9
    iget-object v0, v0, Ls/h;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1d

    .line 17
    iget-object p1, p0, Ls/h$a;->e:Ls/h;

    .line 19
    iget-object p1, p1, Ls/h;->d:Landroidx/core/view/c1;

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationEnd(Landroid/view/View;)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ls/h$a;->a()V

    .line 30
    :cond_1d
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Ls/h$a;->c:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls/h$a;->c:Z

    .line 9
    iget-object p1, p0, Ls/h$a;->e:Ls/h;

    .line 11
    iget-object p1, p1, Ls/h;->d:Landroidx/core/view/c1;

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationStart(Landroid/view/View;)V

    .line 19
    :cond_12
    return-void
.end method
