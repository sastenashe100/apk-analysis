# classes.dex

.class public Lf5/w1$d;
.super Lf5/w1$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/w1$e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/w1$c;-><init>(Landroid/content/Context;Lf5/w1$e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lf5/o1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Lf5/w1$b$b;Lf5/o0$a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lf5/w1$c;->O(Lf5/w1$b$b;Lf5/o0$a;)V

    .line 4
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lf5/o1$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lf5/o0$a;->h(Ljava/lang/String;)Lf5/o0$a;

    .line 19
    :cond_12
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-static {v0, v1, p1}, Lf5/m1;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public R()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf5/w1$b;->p:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lf5/w1$b;->k:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lf5/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf5/w1$b;->p:Z

    .line 15
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 17
    iget v1, p0, Lf5/w1$b;->n:I

    .line 19
    iget-object v2, p0, Lf5/w1$b;->k:Ljava/lang/Object;

    .line 21
    iget-boolean v3, p0, Lf5/w1$b;->o:Z

    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lf5/o1;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public U(Lf5/w1$b$c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf5/w1$b;->U(Lf5/w1$b$c;)V

    .line 4
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 8
    invoke-virtual {p1}, Lf5/u0$h;->d()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lf5/o1$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public V(Lf5/w1$b$b;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lf5/o1$a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
