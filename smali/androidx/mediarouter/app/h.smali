# classes3.dex

.class public Landroidx/mediarouter/app/h;
.super Ln/q;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$c;
    }
.end annotation


# instance fields
.field public final f:Lf5/u0;

.field public final g:Landroidx/mediarouter/app/h$c;

.field public h:Landroid/content/Context;

.field public i:Lf5/t0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/ImageButton;

.field public l:Landroidx/mediarouter/app/h$d;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public o:Lf5/u0$h;

.field public p:J

.field public q:J

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Lf5/t0;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lf5/u0;->g(Landroid/content/Context;)Lf5/u0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->f:Lf5/u0;

    .line 9
    new-instance p2, Landroidx/mediarouter/app/h$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le5/g;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/h;->p:J

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
    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Lf5/t0;

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
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->j(Lf5/u0$h;)Z

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
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->o:Lf5/u0$h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    .line 8
    if-eqz v0, :cond_41

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/h;->f:Lf5/u0;

    .line 14
    invoke-virtual {v1}, Lf5/u0;->j()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->k(Ljava/util/List;)V

    .line 24
    sget-object v1, Landroidx/mediarouter/app/h$e;->a:Landroidx/mediarouter/app/h$e;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Landroidx/mediarouter/app/h;->q:J

    .line 35
    sub-long/2addr v1, v3

    .line 36
    iget-wide v3, p0, Landroidx/mediarouter/app/h;->p:J

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-ltz v1, :cond_2d

    .line 42
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->o(Ljava/util/List;)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, p0, Landroidx/mediarouter/app/h;->q:J

    .line 60
    iget-wide v4, p0, Landroidx/mediarouter/app/h;->p:J

    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public m(Lf5/t0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Lf5/t0;

    .line 5
    invoke-virtual {v0, p1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Lf5/t0;

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Lf5/u0;

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    .line 21
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Lf5/u0;

    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lf5/u0;->b(Lf5/t0;Lf5/u0$b;I)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->l()V

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
    iget-object v0, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/g;->c(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
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
    iput-wide v0, p0, Landroidx/mediarouter/app/h;->q:J

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/h;->l:Landroidx/mediarouter/app/h$d;

    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d;->h()V

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
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/h;->f:Lf5/u0;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/h;->i:Lf5/t0;

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lf5/u0;->b(Lf5/t0;Lf5/u0$b;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->l()V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ln/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Le5/i;->j:I

    .line 6
    invoke-virtual {p0, p1}, Ln/q;->setContentView(I)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    .line 11
    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    .line 21
    sget p1, Le5/f;->O:I

    .line 23
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageButton;

    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/h;->k:Landroid/widget/ImageButton;

    .line 31
    new-instance v0, Landroidx/mediarouter/app/h$b;

    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance p1, Landroidx/mediarouter/app/h$d;

    .line 41
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    .line 44
    iput-object p1, p0, Landroidx/mediarouter/app/h;->l:Landroidx/mediarouter/app/h$d;

    .line 46
    sget p1, Le5/f;->Q:I

    .line 48
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Landroidx/mediarouter/app/h$d;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    .line 67
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->n()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Lf5/u0;

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    .line 11
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method
