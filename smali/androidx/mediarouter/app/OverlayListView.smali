# classes3.dex

.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/app/OverlayListView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/OverlayListView$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$a;

    .line 19
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView$a;->b()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView$a;->h(J)V

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$a;

    .line 19
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView$a;->i()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_34

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$a;

    .line 30
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView$a;->a()Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_26

    .line 36
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView$a;->j(J)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_11

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    goto :goto_11

    .line 53
    :cond_34
    return-void
.end method
