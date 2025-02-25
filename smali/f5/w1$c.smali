# classes.dex

.class public Lf5/w1$c;
.super Lf5/w1$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lf5/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/w1$e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/w1$b;-><init>(Landroid/content/Context;Lf5/w1$e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lf5/n1;->a(Lf5/n1$a;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lf5/w1$b$b;Lf5/o0$a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lf5/w1$b;->O(Lf5/w1$b$b;Lf5/o0$a;)V

    .line 4
    iget-object v0, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lf5/n1$c;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lf5/o0$a;->j(Z)Lf5/o0$a;

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lf5/w1$c;->V(Lf5/w1$b$b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lf5/o0$a;->g(I)Lf5/o0$a;

    .line 26
    :cond_19
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lf5/n1$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_28

    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lf5/o0$a;->q(I)Lf5/o0$a;

    .line 41
    :cond_28
    return-void
.end method

.method public V(Lf5/w1$b$b;)Z
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_36

    .line 7
    iget-object v1, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf5/w1$b$b;

    .line 15
    invoke-static {p1}, Lf5/n1$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    iget-object v1, v0, Lf5/w1$b$b;->c:Lf5/o0;

    .line 29
    invoke-virtual {v1}, Lf5/o0;->r()I

    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_36

    .line 35
    new-instance v1, Lf5/o0$a;

    .line 37
    iget-object v2, v0, Lf5/w1$b$b;->c:Lf5/o0;

    .line 39
    invoke-direct {v1, v2}, Lf5/o0$a;-><init>(Lf5/o0;)V

    .line 42
    invoke-virtual {v1, p1}, Lf5/o0$a;->q(I)Lf5/o0$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lf5/o0$a;->e()Lf5/o0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lf5/w1$b$b;->c:Lf5/o0;

    .line 52
    invoke-virtual {p0}, Lf5/w1$b;->P()V

    .line 55
    :cond_36
    return-void
.end method
