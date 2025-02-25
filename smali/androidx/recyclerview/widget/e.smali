# classes3.dex

.class public Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "BatchingListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/p;


# instance fields
.field public final a:Landroidx/recyclerview/widget/p;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/p;

    .line 17
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 8
    if-lt p1, v0, :cond_19

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 12
    add-int v3, v0, v2

    .line 14
    if-gt p1, v3, :cond_19

    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 31
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 35
    return-void
.end method

.method public b(II)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_15

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 8
    if-lt v0, p1, :cond_15

    .line 10
    add-int v2, p1, p2

    .line 12
    if-gt v0, v2, :cond_15

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 29
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 31
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_26

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 10
    add-int v3, v0, v2

    .line 12
    if-gt p1, v3, :cond_26

    .line 14
    add-int v3, p1, p2

    .line 16
    if-lt v3, v0, :cond_26

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 20
    if-ne v4, p3, :cond_26

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 44
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 46
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 48
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 50
    return-void
.end method

.method public d(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/p;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/p;->d(II)V

    .line 9
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_25

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1b

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/p;

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 20
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/p;->c(IILjava/lang/Object;)V

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/p;

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/p;

    .line 40
    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 42
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 44
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 53
    return-void
.end method
