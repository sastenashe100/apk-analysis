# classes3.dex

.class public Landroidx/core/view/s1$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/s1;


# instance fields
.field public final a:Landroidx/core/view/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/s1$b;

    .line 3
    invoke-direct {v0}, Landroidx/core/view/s1$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/s1$b;->a()Landroidx/core/view/s1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/s1;->a()Landroidx/core/view/s1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/s1;->b()Landroidx/core/view/s1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/s1;->c()Landroidx/core/view/s1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/s1$l;->b:Landroidx/core/view/s1;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/s1$l;->a:Landroidx/core/view/s1;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$l;->a:Landroidx/core/view/s1;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$l;->a:Landroidx/core/view/s1;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$l;->a:Landroidx/core/view/s1;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Landroidx/core/view/s1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/view/s1$l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/s1$l;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->p()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/s1$l;->p()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->o()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/s1$l;->o()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 33
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->j()Lo3/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/s1$l;->j()Lo3/f;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->f()Landroidx/core/view/o;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/s1$l;->f()Landroidx/core/view/o;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    return v0
.end method

.method public f()Landroidx/core/view/o;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)Lo3/f;
    .registers 2

    .line 1
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 3
    return-object p1
.end method

.method public h(I)Lo3/f;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->o()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->j()Lo3/f;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->f()Landroidx/core/view/o;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz3/c;->b([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Lo3/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lo3/f;
    .registers 2

    .line 1
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 3
    return-object v0
.end method

.method public k()Lo3/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lo3/f;
    .registers 2

    .line 1
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 3
    return-object v0
.end method

.method public m()Lo3/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->l()Lo3/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/s1;
    .registers 5

    .line 1
    sget-object p1, Landroidx/core/view/s1$l;->b:Landroidx/core/view/s1;

    .line 3
    return-object p1
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r([Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(Landroidx/core/view/s1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method
