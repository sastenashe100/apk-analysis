# classes3.dex

.class public Landroidx/mediarouter/app/b;
.super Ln/q;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/b$d;,
        Landroidx/mediarouter/app/b$b;,
        Landroidx/mediarouter/app/b$c;
    }
.end annotation


# instance fields
.field public final f:Lf5/u0;

.field public final g:Landroidx/mediarouter/app/b$b;

.field public h:Landroid/widget/TextView;

.field public i:Lf5/t0;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/mediarouter/app/b$c;

.field public l:Landroid/widget/ListView;

.field public m:Z

.field public n:J

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Ln/q;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lf5/t0;->c:Lf5/t0;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->i:Lf5/t0;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/b$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$a;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lf5/u0;->g(Landroid/content/Context;)Lf5/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->f:Lf5/u0;

    .line 9
    new-instance p1, Landroidx/mediarouter/app/b$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$b;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    return-void
.end method


# virtual methods
.method public j(Lf5/u0$h;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->v()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p1}, Lf5/u0$h;->w()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/b;->i:Lf5/t0;

    .line 15
    invoke-virtual {p1, v0}, Lf5/u0$h;->D(Lf5/t0;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-lez v0, :cond_19

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf5/u0$h;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->j(Lf5/u0$h;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_17
    move v0, v1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method

.method public l()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/b;->f:Lf5/u0;

    .line 9
    invoke-virtual {v1}, Lf5/u0;->j()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->k(Ljava/util/List;)V

    .line 19
    sget-object v1, Landroidx/mediarouter/app/b$d;->a:Landroidx/mediarouter/app/b$d;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Landroidx/mediarouter/app/b;->n:J

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x12c

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-ltz v1, :cond_28

    .line 37
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->o(Ljava/util/List;)V

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v1, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object v0

    .line 53
    iget-wide v5, p0, Landroidx/mediarouter/app/b;->n:J

    .line 55
    add-long/2addr v5, v3

    .line 56
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public m(Lf5/t0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/b;->i:Lf5/t0;

    .line 5
    invoke-virtual {v0, p1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/b;->i:Lf5/t0;

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Lf5/u0;

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    .line 21
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Lf5/u0;

    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lf5/u0;->b(Lf5/t0;Lf5/u0$b;I)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->l()V

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "selector must not be null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/g;->b(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17
    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/b;->n:J

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/b;->f:Lf5/u0;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/b;->i:Lf5/t0;

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lf5/u0;->b(Lf5/t0;Lf5/u0$b;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->l()V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ln/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Le5/i;->f:I

    .line 6
    invoke-virtual {p0, p1}, Ln/q;->setContentView(I)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Landroidx/mediarouter/app/b$c;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/b$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    iput-object p1, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    .line 29
    sget p1, Le5/f;->u:I

    .line 31
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ListView;

    .line 37
    iput-object p1, p0, Landroidx/mediarouter/app/b;->l:Landroid/widget/ListView;

    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/b;->l:Landroid/widget/ListView;

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/b;->l:Landroid/widget/ListView;

    .line 53
    const v0, 0x1020004

    .line 56
    invoke-virtual {p0, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 63
    sget p1, Le5/f;->z:I

    .line 65
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 71
    iput-object p1, p0, Landroidx/mediarouter/app/b;->h:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->n()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Lf5/u0;

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    .line 8
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/mediarouter/app/b;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/mediarouter/app/b;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
