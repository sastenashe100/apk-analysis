# classes3.dex

.class public final Landroidx/viewpager2/widget/a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "CompositeOnPageChangeCallback.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

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
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    goto :goto_6

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->f(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public b(IFI)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

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
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    goto :goto_6

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->f(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

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
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    goto :goto_6

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->f(Ljava/util/ConcurrentModificationException;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public d(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f(Ljava/util/ConcurrentModificationException;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method
