# classes3.dex

.class public Landroidx/viewpager/widget/ViewPager$h;
.super Landroidx/core/view/a;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method

.method private p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$h;->p()Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x1000

    .line 26
    if-ne p1, v0, :cond_36

    .line 28
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 30
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 32
    if-eqz p1, :cond_36

    .line 34
    invoke-virtual {p1}, Lz5/a;->d()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 41
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 43
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 55
    :cond_36
    return-void
.end method

.method public i(Landroid/view/View;La4/y;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$h;->p()Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, La4/y;->P0(Z)V

    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    const/16 p1, 0x1000

    .line 31
    invoke-virtual {p2, p1}, La4/y;->a(I)V

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    const/16 p1, 0x2000

    .line 45
    invoke-virtual {p2, p1}, La4/y;->a(I)V

    .line 48
    :cond_2f
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return p3

    .line 9
    :cond_8
    const/16 p1, 0x1000

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_25

    .line 14
    const/16 p1, 0x2000

    .line 16
    if-eq p2, p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 28
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 30
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 32
    sub-int/2addr p2, p3

    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    return p3

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 40
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_36

    .line 46
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    .line 48
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    return p3

    .line 55
    :cond_36
    return v0
.end method
