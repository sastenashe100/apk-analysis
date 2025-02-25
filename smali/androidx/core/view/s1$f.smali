# classes3.dex

.class public Landroidx/core/view/s1$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/s1;

.field public b:[Lo3/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/s1;-><init>(Landroidx/core/view/s1;)V

    invoke-direct {p0, v0}, Landroidx/core/view/s1$f;-><init>(Landroidx/core/view/s1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/s1$f;->a:Landroidx/core/view/s1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/s1$m;->d(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/s1$m;->d(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    if-nez v2, :cond_1c

    .line 23
    iget-object v2, p0, Landroidx/core/view/s1$f;->a:Landroidx/core/view/s1;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, Landroidx/core/view/s1$f;->a:Landroidx/core/view/s1;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-static {v0, v2}, Lo3/f;->a(Lo3/f;Lo3/f;)Lo3/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/view/s1$f;->g(Lo3/f;)V

    .line 44
    iget-object v0, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, Landroidx/core/view/s1$m;->d(I)I

    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-virtual {p0, v0}, Landroidx/core/view/s1$f;->f(Lo3/f;)V

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 61
    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Landroidx/core/view/s1$m;->d(I)I

    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {p0, v0}, Landroidx/core/view/s1$f;->d(Lo3/f;)V

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 76
    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, Landroidx/core/view/s1$m;->d(I)I

    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {p0, v0}, Landroidx/core/view/s1$f;->h(Lo3/f;)V

    .line 89
    :cond_58
    return-void
.end method

.method public b()Landroidx/core/view/s1;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILo3/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lo3/f;

    .line 9
    iput-object v0, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x100

    .line 14
    if-gt v0, v1, :cond_1f

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 23
    invoke-static {v0}, Landroidx/core/view/s1$m;->d(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public d(Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lo3/f;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Lo3/f;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method
