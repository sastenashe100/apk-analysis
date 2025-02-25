# classes3.dex

.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/b;


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/b;->f:J

    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 3
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/b;->f:J

    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 6
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 7
    iget-boolean v0, p1, Landroidx/work/b$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/b;->b:Z

    .line 8
    iget-boolean v0, p1, Landroidx/work/b$a;->b:Z

    iput-boolean v0, p0, Landroidx/work/b;->c:Z

    .line 9
    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 10
    iget-boolean v0, p1, Landroidx/work/b$a;->d:Z

    iput-boolean v0, p0, Landroidx/work/b;->d:Z

    .line 11
    iget-boolean v0, p1, Landroidx/work/b$a;->e:Z

    iput-boolean v0, p0, Landroidx/work/b;->e:Z

    .line 12
    iget-object v0, p1, Landroidx/work/b$a;->h:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 13
    iget-wide v0, p1, Landroidx/work/b$a;->f:J

    iput-wide v0, p0, Landroidx/work/b;->f:J

    .line 14
    iget-wide v0, p1, Landroidx/work/b$a;->g:J

    iput-wide v0, p0, Landroidx/work/b;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/b;->f:J

    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 17
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 18
    iget-boolean v0, p1, Landroidx/work/b;->b:Z

    iput-boolean v0, p0, Landroidx/work/b;->b:Z

    .line 19
    iget-boolean v0, p1, Landroidx/work/b;->c:Z

    iput-boolean v0, p0, Landroidx/work/b;->c:Z

    .line 20
    iget-object v0, p1, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 21
    iget-boolean v0, p1, Landroidx/work/b;->d:Z

    iput-boolean v0, p0, Landroidx/work/b;->d:Z

    .line 22
    iget-boolean v0, p1, Landroidx/work/b;->e:Z

    iput-boolean v0, p0, Landroidx/work/b;->e:Z

    .line 23
    iget-object p1, p1, Landroidx/work/b;->h:Landroidx/work/c;

    iput-object p1, p0, Landroidx/work/b;->h:Landroidx/work/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/work/NetworkType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/b;->f:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/b;->g:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/c;->c()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_50

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/work/b;

    .line 14
    if-eq v2, v1, :cond_10

    .line 16
    goto :goto_50

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/b;

    .line 19
    iget-boolean v1, p0, Landroidx/work/b;->b:Z

    .line 21
    iget-boolean v2, p1, Landroidx/work/b;->b:Z

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-boolean v1, p0, Landroidx/work/b;->c:Z

    .line 28
    iget-boolean v2, p1, Landroidx/work/b;->c:Z

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    iget-boolean v1, p0, Landroidx/work/b;->d:Z

    .line 35
    iget-boolean v2, p1, Landroidx/work/b;->d:Z

    .line 37
    if-eq v1, v2, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    iget-boolean v1, p0, Landroidx/work/b;->e:Z

    .line 42
    iget-boolean v2, p1, Landroidx/work/b;->e:Z

    .line 44
    if-eq v1, v2, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    iget-wide v1, p0, Landroidx/work/b;->f:J

    .line 49
    iget-wide v3, p1, Landroidx/work/b;->f:J

    .line 51
    cmp-long v1, v1, v3

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    iget-wide v1, p0, Landroidx/work/b;->g:J

    .line 58
    iget-wide v3, p1, Landroidx/work/b;->g:J

    .line 60
    cmp-long v1, v1, v3

    .line 62
    if-eqz v1, :cond_40

    .line 64
    return v0

    .line 65
    :cond_40
    iget-object v1, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 67
    iget-object v2, p1, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 69
    if-eq v1, v2, :cond_47

    .line 71
    return v0

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 74
    iget-object p1, p1, Landroidx/work/b;->h:Landroidx/work/c;

    .line 76
    invoke-virtual {v0, p1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->d:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->b:Z

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/b;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/work/b;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/work/b;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Landroidx/work/b;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Landroidx/work/b;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Landroidx/work/b;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 51
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->e:Z

    .line 3
    return v0
.end method

.method public j(Landroidx/work/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 3
    return-void
.end method

.method public k(Landroidx/work/NetworkType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 3
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->d:Z

    .line 3
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->b:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->c:Z

    .line 3
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->e:Z

    .line 3
    return-void
.end method

.method public p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/work/b;->f:J

    .line 3
    return-void
.end method

.method public q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/work/b;->g:J

    .line 3
    return-void
.end method
