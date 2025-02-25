# classes.dex

.class public Landroidx/core/view/s1;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/s1$k;,
        Landroidx/core/view/s1$l;,
        Landroidx/core/view/s1$j;,
        Landroidx/core/view/s1$i;,
        Landroidx/core/view/s1$h;,
        Landroidx/core/view/s1$g;,
        Landroidx/core/view/s1$m;,
        Landroidx/core/view/s1$b;,
        Landroidx/core/view/s1$a;,
        Landroidx/core/view/s1$n;,
        Landroidx/core/view/s1$e;,
        Landroidx/core/view/s1$d;,
        Landroidx/core/view/s1$c;,
        Landroidx/core/view/s1$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/s1;


# instance fields
.field public final a:Landroidx/core/view/s1$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    sget-object v0, Landroidx/core/view/s1$k;->q:Landroidx/core/view/s1;

    .line 9
    sput-object v0, Landroidx/core/view/s1;->b:Landroidx/core/view/s1;

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/s1$l;->b:Landroidx/core/view/s1;

    .line 14
    sput-object v0, Landroidx/core/view/s1;->b:Landroidx/core/view/s1;

    .line 16
    :goto_f
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Landroidx/core/view/s1$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s1$k;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 3
    new-instance v0, Landroidx/core/view/s1$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s1$j;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 4
    new-instance v0, Landroidx/core/view/s1$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s1$i;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_30

    .line 5
    :cond_29
    new-instance v0, Landroidx/core/view/s1$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s1$h;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    :goto_30
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    .line 7
    iget-object p1, p1, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    .line 8
    instance-of v1, p1, Landroidx/core/view/s1$k;

    if-eqz v1, :cond_1c

    .line 9
    new-instance v0, Landroidx/core/view/s1$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s1$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s1$k;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$k;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 10
    instance-of v1, p1, Landroidx/core/view/s1$j;

    if-eqz v1, :cond_2f

    .line 11
    new-instance v0, Landroidx/core/view/s1$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s1$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s1$j;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$j;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 12
    instance-of v0, p1, Landroidx/core/view/s1$i;

    if-eqz v0, :cond_42

    .line 13
    new-instance v0, Landroidx/core/view/s1$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s1$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s1$i;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$i;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_67

    .line 14
    :cond_42
    instance-of v0, p1, Landroidx/core/view/s1$h;

    if-eqz v0, :cond_51

    .line 15
    new-instance v0, Landroidx/core/view/s1$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s1$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s1$h;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$h;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_67

    .line 16
    :cond_51
    instance-of v0, p1, Landroidx/core/view/s1$g;

    if-eqz v0, :cond_60

    .line 17
    new-instance v0, Landroidx/core/view/s1$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s1$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s1$g;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$g;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    goto :goto_67

    .line 18
    :cond_60
    new-instance v0, Landroidx/core/view/s1$l;

    invoke-direct {v0, p0}, Landroidx/core/view/s1$l;-><init>(Landroidx/core/view/s1;)V

    iput-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 19
    :goto_67
    invoke-virtual {p1, p0}, Landroidx/core/view/s1$l;->e(Landroidx/core/view/s1;)V

    goto :goto_72

    .line 20
    :cond_6b
    new-instance p1, Landroidx/core/view/s1$l;

    invoke-direct {p1, p0}, Landroidx/core/view/s1$l;-><init>(Landroidx/core/view/s1;)V

    iput-object p1, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    :goto_72
    return-void
.end method

.method public static o(Lo3/f;IIII)Lo3/f;
    .registers 10

    .line 1
    iget v0, p0, Lo3/f;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lo3/f;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lo3/f;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lo3/f;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 32
    if-ne v2, p2, :cond_26

    .line 34
    if-ne v3, p3, :cond_26

    .line 36
    if-ne v1, p4, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lo3/f;->b(IIII)Lo3/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/s1;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s1;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/s1;

    .line 3
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    if-eqz p1, :cond_21

    .line 14
    invoke-static {p1}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_21

    .line 20
    invoke-static {p1}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/s1;->u(Landroidx/core/view/s1;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/s1;->d(Landroid/view/View;)V

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/s1;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->a()Landroidx/core/view/s1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/s1;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->b()Landroidx/core/view/s1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/s1;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->c()Landroidx/core/view/s1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Landroidx/core/view/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->f()Landroidx/core/view/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/core/view/s1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/s1;

    .line 13
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 15
    iget-object p1, p1, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 17
    invoke-static {v0, p1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lo3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->g(I)Lo3/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lo3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->h(I)Lo3/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lo3/f;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->j()Lo3/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo3/f;->d:I

    .line 9
    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo3/f;->a:I

    .line 9
    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo3/f;->c:I

    .line 9
    return v0
.end method

.method public l()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo3/f;->b:I

    .line 9
    return v0
.end method

.method public m()Lo3/f;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/s1;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/s1$l;->n(IIII)Landroidx/core/view/s1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$l;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->q(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(IIII)Landroidx/core/view/s1;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/s1$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/s1$b;-><init>(Landroidx/core/view/s1;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lo3/f;->b(IIII)Lo3/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$b;->d(Lo3/f;)Landroidx/core/view/s1$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/s1$b;->a()Landroidx/core/view/s1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public s([Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->r([Lo3/f;)V

    .line 6
    return-void
.end method

.method public t(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->s(Lo3/f;)V

    .line 6
    return-void
.end method

.method public u(Landroidx/core/view/s1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->t(Landroidx/core/view/s1;)V

    .line 6
    return-void
.end method

.method public v(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$l;->u(Lo3/f;)V

    .line 6
    return-void
.end method

.method public w()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->a:Landroidx/core/view/s1$l;

    .line 3
    instance-of v1, v0, Landroidx/core/view/s1$g;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/core/view/s1$g;

    .line 9
    iget-object v0, v0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method
