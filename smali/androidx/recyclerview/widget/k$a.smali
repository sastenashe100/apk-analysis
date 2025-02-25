# classes.dex

.class public Landroidx/recyclerview/widget/k$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)I
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    iget-object v4, p2, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v4, :cond_f

    .line 14
    move v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v1

    .line 17
    :goto_10
    const/4 v5, -0x1

    .line 18
    if-eq v3, v4, :cond_18

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v5

    .line 24
    :goto_17
    return v2

    .line 25
    :cond_18
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 27
    iget-boolean v3, p2, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 29
    if-eq v0, v3, :cond_22

    .line 31
    if-eqz v0, :cond_21

    .line 33
    move v2, v5

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    iget v0, p2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 37
    iget v2, p1, Landroidx/recyclerview/widget/k$c;->b:I

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    iget p1, p1, Landroidx/recyclerview/widget/k$c;->c:I

    .line 45
    iget p2, p2, Landroidx/recyclerview/widget/k$c;->c:I

    .line 47
    sub-int/2addr p1, p2

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/k$c;

    .line 3
    check-cast p2, Landroidx/recyclerview/widget/k$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$a;->a(Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
