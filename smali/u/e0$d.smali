# classes3.dex

.class public Lu/e0$d;
.super Lp/a;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu/e0$d;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu/e0$d;->b:Z

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu/e0$d;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Lp/a;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu/e0$d;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2}, Lp/a;->setHotspot(FF)V

    .line 8
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lu/e0$d;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lp/a;->setHotspotBounds(IIII)V

    .line 8
    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu/e0$d;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Lp/a;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu/e0$d;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0, p1, p2}, Lp/a;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
