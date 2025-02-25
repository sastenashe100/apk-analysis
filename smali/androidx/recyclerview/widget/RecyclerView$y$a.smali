# classes3.dex

.class public Landroidx/recyclerview/widget/RecyclerView$y$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 3
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_e

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->e()V

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F1:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->e(IIILandroid/view/animation/Interpolator;)V

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 41
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 46
    :goto_2d
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 12
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 8
    if-lt v0, v1, :cond_a

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 21
    if-lt v0, v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Scroll duration must be a positive number"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
