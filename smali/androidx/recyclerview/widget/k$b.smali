# classes.dex

.class public Landroidx/recyclerview/widget/k$b;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3a

    .line 3
    if-ltz p2, :cond_32

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_16

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_23

    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 38
    aput p1, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    aput p2, v0, v1

    .line 44
    iget p1, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 12
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    if-eqz v1, :cond_4b

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 26
    if-eqz p2, :cond_2d

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->z(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/k$b;->a:I

    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/k$b;->b:I

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    .line 61
    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    .line 65
    if-le v1, v2, :cond_4b

    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:Z

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->K()V

    .line 76
    :cond_4b
    return-void
.end method

.method public d(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_17

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 15
    aget v3, v3, v2

    .line 17
    if-ne v3, p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x2

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return v1
.end method

.method public e(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/k$b;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/k$b;->b:I

    .line 5
    return-void
.end method
