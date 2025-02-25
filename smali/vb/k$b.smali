# classes4.dex

.class public final Lvb/k$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lvb/d;

.field public b:Lvb/d;

.field public c:Lvb/d;

.field public d:Lvb/d;

.field public e:Lvb/c;

.field public f:Lvb/c;

.field public g:Lvb/c;

.field public h:Lvb/c;

.field public i:Lvb/f;

.field public j:Lvb/f;

.field public k:Lvb/f;

.field public l:Lvb/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->a:Lvb/d;

    .line 3
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->b:Lvb/d;

    .line 4
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->c:Lvb/d;

    .line 5
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->d:Lvb/d;

    .line 6
    new-instance v0, Lvb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->e:Lvb/c;

    .line 7
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->f:Lvb/c;

    .line 8
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->g:Lvb/c;

    .line 9
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->h:Lvb/c;

    .line 10
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->i:Lvb/f;

    .line 11
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->j:Lvb/f;

    .line 12
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->k:Lvb/f;

    .line 13
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->l:Lvb/f;

    return-void
.end method

.method public constructor <init>(Lvb/k;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->a:Lvb/d;

    .line 16
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->b:Lvb/d;

    .line 17
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->c:Lvb/d;

    .line 18
    invoke-static {}, Lvb/h;->b()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->d:Lvb/d;

    .line 19
    new-instance v0, Lvb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->e:Lvb/c;

    .line 20
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->f:Lvb/c;

    .line 21
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->g:Lvb/c;

    .line 22
    new-instance v0, Lvb/a;

    invoke-direct {v0, v1}, Lvb/a;-><init>(F)V

    iput-object v0, p0, Lvb/k$b;->h:Lvb/c;

    .line 23
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->i:Lvb/f;

    .line 24
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->j:Lvb/f;

    .line 25
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->k:Lvb/f;

    .line 26
    invoke-static {}, Lvb/h;->c()Lvb/f;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->l:Lvb/f;

    .line 27
    iget-object v0, p1, Lvb/k;->a:Lvb/d;

    iput-object v0, p0, Lvb/k$b;->a:Lvb/d;

    .line 28
    iget-object v0, p1, Lvb/k;->b:Lvb/d;

    iput-object v0, p0, Lvb/k$b;->b:Lvb/d;

    .line 29
    iget-object v0, p1, Lvb/k;->c:Lvb/d;

    iput-object v0, p0, Lvb/k$b;->c:Lvb/d;

    .line 30
    iget-object v0, p1, Lvb/k;->d:Lvb/d;

    iput-object v0, p0, Lvb/k$b;->d:Lvb/d;

    .line 31
    iget-object v0, p1, Lvb/k;->e:Lvb/c;

    iput-object v0, p0, Lvb/k$b;->e:Lvb/c;

    .line 32
    iget-object v0, p1, Lvb/k;->f:Lvb/c;

    iput-object v0, p0, Lvb/k$b;->f:Lvb/c;

    .line 33
    iget-object v0, p1, Lvb/k;->g:Lvb/c;

    iput-object v0, p0, Lvb/k$b;->g:Lvb/c;

    .line 34
    iget-object v0, p1, Lvb/k;->h:Lvb/c;

    iput-object v0, p0, Lvb/k$b;->h:Lvb/c;

    .line 35
    iget-object v0, p1, Lvb/k;->i:Lvb/f;

    iput-object v0, p0, Lvb/k$b;->i:Lvb/f;

    .line 36
    iget-object v0, p1, Lvb/k;->j:Lvb/f;

    iput-object v0, p0, Lvb/k$b;->j:Lvb/f;

    .line 37
    iget-object v0, p1, Lvb/k;->k:Lvb/f;

    iput-object v0, p0, Lvb/k$b;->k:Lvb/f;

    .line 38
    iget-object p1, p1, Lvb/k;->l:Lvb/f;

    iput-object p1, p0, Lvb/k$b;->l:Lvb/f;

    return-void
.end method

.method public static synthetic a(Lvb/k$b;)Lvb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->a:Lvb/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvb/k$b;)Lvb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->j:Lvb/f;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvb/k$b;)Lvb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->k:Lvb/f;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lvb/k$b;)Lvb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->l:Lvb/f;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lvb/k$b;)Lvb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->b:Lvb/d;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lvb/k$b;)Lvb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->c:Lvb/d;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lvb/k$b;)Lvb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->d:Lvb/d;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lvb/k$b;)Lvb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->e:Lvb/c;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lvb/k$b;)Lvb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->f:Lvb/c;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lvb/k$b;)Lvb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->g:Lvb/c;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lvb/k$b;)Lvb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->h:Lvb/c;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lvb/k$b;)Lvb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/k$b;->i:Lvb/f;

    .line 3
    return-object p0
.end method

.method public static n(Lvb/d;)F
    .registers 2

    .line 1
    instance-of v0, p0, Lvb/j;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lvb/j;

    .line 7
    iget p0, p0, Lvb/j;->a:F

    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, Lvb/e;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    check-cast p0, Lvb/e;

    .line 16
    iget p0, p0, Lvb/e;->a:F

    .line 18
    return p0

    .line 19
    :cond_12
    const/high16 p0, -0x40800000  # -1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Lvb/k$b;
    .registers 3

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    invoke-direct {v0, p1}, Lvb/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lvb/k$b;->e:Lvb/c;

    .line 8
    return-object p0
.end method

.method public B(Lvb/c;)Lvb/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvb/k$b;->e:Lvb/c;

    .line 3
    return-object p0
.end method

.method public C(ILvb/c;)Lvb/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lvb/h;->a(I)Lvb/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvb/k$b;->D(Lvb/d;)Lvb/k$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lvb/k$b;->F(Lvb/c;)Lvb/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lvb/d;)Lvb/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lvb/k$b;->b:Lvb/d;

    .line 3
    invoke-static {p1}, Lvb/k$b;->n(Lvb/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lvb/k$b;->E(F)Lvb/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public E(F)Lvb/k$b;
    .registers 3

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    invoke-direct {v0, p1}, Lvb/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lvb/k$b;->f:Lvb/c;

    .line 8
    return-object p0
.end method

.method public F(Lvb/c;)Lvb/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvb/k$b;->f:Lvb/c;

    .line 3
    return-object p0
.end method

.method public m()Lvb/k;
    .registers 3

    .line 1
    new-instance v0, Lvb/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvb/k;-><init>(Lvb/k$b;Lvb/k$a;)V

    .line 7
    return-object v0
.end method

.method public o(F)Lvb/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvb/k$b;->A(F)Lvb/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvb/k$b;->E(F)Lvb/k$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvb/k$b;->w(F)Lvb/k$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lvb/k$b;->s(F)Lvb/k$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lvb/c;)Lvb/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvb/k$b;->B(Lvb/c;)Lvb/k$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvb/k$b;->F(Lvb/c;)Lvb/k$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lvb/k$b;->x(Lvb/c;)Lvb/k$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lvb/k$b;->t(Lvb/c;)Lvb/k$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILvb/c;)Lvb/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lvb/h;->a(I)Lvb/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvb/k$b;->r(Lvb/d;)Lvb/k$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lvb/k$b;->t(Lvb/c;)Lvb/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lvb/d;)Lvb/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lvb/k$b;->d:Lvb/d;

    .line 3
    invoke-static {p1}, Lvb/k$b;->n(Lvb/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lvb/k$b;->s(F)Lvb/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public s(F)Lvb/k$b;
    .registers 3

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    invoke-direct {v0, p1}, Lvb/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lvb/k$b;->h:Lvb/c;

    .line 8
    return-object p0
.end method

.method public t(Lvb/c;)Lvb/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvb/k$b;->h:Lvb/c;

    .line 3
    return-object p0
.end method

.method public u(ILvb/c;)Lvb/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lvb/h;->a(I)Lvb/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvb/k$b;->v(Lvb/d;)Lvb/k$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lvb/k$b;->x(Lvb/c;)Lvb/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lvb/d;)Lvb/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lvb/k$b;->c:Lvb/d;

    .line 3
    invoke-static {p1}, Lvb/k$b;->n(Lvb/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lvb/k$b;->w(F)Lvb/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public w(F)Lvb/k$b;
    .registers 3

    .line 1
    new-instance v0, Lvb/a;

    .line 3
    invoke-direct {v0, p1}, Lvb/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lvb/k$b;->g:Lvb/c;

    .line 8
    return-object p0
.end method

.method public x(Lvb/c;)Lvb/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvb/k$b;->g:Lvb/c;

    .line 3
    return-object p0
.end method

.method public y(ILvb/c;)Lvb/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lvb/h;->a(I)Lvb/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvb/k$b;->z(Lvb/d;)Lvb/k$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lvb/k$b;->B(Lvb/c;)Lvb/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lvb/d;)Lvb/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lvb/k$b;->a:Lvb/d;

    .line 3
    invoke-static {p1}, Lvb/k$b;->n(Lvb/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lvb/k$b;->A(F)Lvb/k$b;

    .line 16
    :cond_f
    return-object p0
.end method
