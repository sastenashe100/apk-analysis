# classes3.dex

.class public Landroidx/appcompat/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field public final a:Lu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lm/a;->K:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu/o0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lu/n;

    invoke-direct {p1, p0}, Lu/n;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->a:Lu/n;

    .line 5
    invoke-virtual {p1, p2, p3}, Lu/n;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->a:Lu/n;

    .line 7
    invoke-virtual {p2}, Lu/n;->b()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_24

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 20
    move-result v0

    .line 21
    mul-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw p1
.end method
