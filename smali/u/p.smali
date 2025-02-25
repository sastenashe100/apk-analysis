# classes3.dex

.class public Lu/p;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field public final a:Lu/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lm/a;->M:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu/o0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lu/q;

    invoke-direct {p1, p0}, Lu/q;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lu/p;->a:Lu/q;

    .line 5
    invoke-virtual {p1, p2, p3}, Lu/q;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lu/p;->a:Lu/q;

    .line 6
    invoke-virtual {v0}, Lu/q;->h()V

    .line 9
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lu/p;->a:Lu/q;

    .line 6
    invoke-virtual {v0}, Lu/q;->i()V

    .line 9
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lu/p;->a:Lu/q;

    .line 7
    invoke-virtual {v0, p1}, Lu/q;->g(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
