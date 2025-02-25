# classes4.dex

.class public Lya/e;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lya/e;->f:Z

    .line 7
    iput-boolean v0, p0, Lya/e;->g:Z

    .line 9
    iput-object p1, p0, Lya/e;->a:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lya/e;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lya/e;->d:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lya/e;->b:I

    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lya/e;->a:Landroid/view/View;

    .line 18
    iget v1, p0, Lya/e;->e:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lya/e;->c:I

    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/u0;->c0(Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lya/e;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lya/e;->d:I

    .line 3
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lya/e;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lya/e;->b:I

    .line 9
    iget-object v0, p0, Lya/e;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lya/e;->c:I

    .line 17
    return-void
.end method

.method public e(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lya/e;->g:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v0, p0, Lya/e;->e:I

    .line 7
    if-eq v0, p1, :cond_f

    .line 9
    iput p1, p0, Lya/e;->e:I

    .line 11
    invoke-virtual {p0}, Lya/e;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lya/e;->f:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v0, p0, Lya/e;->d:I

    .line 7
    if-eq v0, p1, :cond_f

    .line 9
    iput p1, p0, Lya/e;->d:I

    .line 11
    invoke-virtual {p0}, Lya/e;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
