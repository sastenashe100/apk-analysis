# classes3.dex

.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CTCarouselViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1e

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v3

    .line 25
    if-le v3, v2, :cond_1b

    .line 27
    move v2, v3

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    if-eqz v2, :cond_26

    .line 33
    const/high16 p2, 0x40000000  # 2.0f

    .line 35
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    :cond_26
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 42
    return-void
.end method
