# classes3.dex

.class public final Lf5/r1$g;
.super Lf5/q0$e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Lf5/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lf5/r1$a;

.field public g:I

.field public final synthetic h:Lf5/r1;


# direct methods
.method public constructor <init>(Lf5/r1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf5/r1$g;->h:Lf5/r1;

    .line 3
    invoke-direct {p0}, Lf5/q0$e;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lf5/r1$g;->d:I

    .line 9
    iput-object p2, p0, Lf5/r1$g;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lf5/r1$g;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lf5/r1$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 3
    iget-object v0, p0, Lf5/r1$g;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lf5/r1$g;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lf5/r1$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lf5/r1$g;->g:I

    .line 13
    iget-boolean v1, p0, Lf5/r1$g;->c:Z

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-virtual {p1, v0}, Lf5/r1$a;->r(I)V

    .line 20
    iget v0, p0, Lf5/r1$g;->d:I

    .line 22
    if-ltz v0, :cond_1f

    .line 24
    iget v1, p0, Lf5/r1$g;->g:I

    .line 26
    invoke-virtual {p1, v1, v0}, Lf5/r1$a;->u(II)V

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lf5/r1$g;->d:I

    .line 32
    :cond_1f
    iget v0, p0, Lf5/r1$g;->e:I

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget v1, p0, Lf5/r1$g;->g:I

    .line 38
    invoke-virtual {p1, v1, v0}, Lf5/r1$a;->x(II)V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lf5/r1$g;->e:I

    .line 44
    :cond_2b
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/r1$g;->g:I

    .line 3
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v1, p0, Lf5/r1$g;->g:I

    .line 7
    invoke-virtual {v0, v1}, Lf5/r1$a;->p(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lf5/r1$g;->g:I

    .line 16
    :cond_f
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/r1$g;->h:Lf5/r1;

    .line 3
    invoke-virtual {v0, p0}, Lf5/r1;->M(Lf5/r1$c;)V

    .line 6
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf5/r1$g;->c:Z

    .line 4
    iget-object v0, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget v1, p0, Lf5/r1$g;->g:I

    .line 10
    invoke-virtual {v0, v1}, Lf5/r1$a;->r(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v1, p0, Lf5/r1$g;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lf5/r1$a;->u(II)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iput p1, p0, Lf5/r1$g;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lf5/r1$g;->e:I

    .line 16
    :goto_f
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf5/r1$g;->h(I)V

    .line 5
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf5/r1$g;->c:Z

    .line 4
    iget-object v0, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget v1, p0, Lf5/r1$g;->g:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lf5/r1$a;->v(II)V

    .line 13
    :cond_c
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1$g;->f:Lf5/r1$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v1, p0, Lf5/r1$g;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lf5/r1$a;->x(II)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget v0, p0, Lf5/r1$g;->e:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lf5/r1$g;->e:I

    .line 16
    :goto_f
    return-void
.end method
