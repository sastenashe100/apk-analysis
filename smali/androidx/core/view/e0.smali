# classes3.dex

.class public Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/e0;->a:I

    .line 3
    iget v1, p0, Landroidx/core/view/e0;->b:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/view/e0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_6

    .line 4
    iput p3, p0, Landroidx/core/view/e0;->b:I

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p3, p0, Landroidx/core/view/e0;->a:I

    .line 9
    :goto_8
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/e0;->e(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_7

    .line 5
    iput v0, p0, Landroidx/core/view/e0;->b:I

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput v0, p0, Landroidx/core/view/e0;->a:I

    .line 10
    :goto_9
    return-void
.end method
