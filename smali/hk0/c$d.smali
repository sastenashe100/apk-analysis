# classes9.dex

.class public Lhk0/c$d;
.super Lhk0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lhk0/f$d;


# direct methods
.method public constructor <init>(IIIILhk0/d;Lhk0/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/c$a;-><init>(IIII)V

    iput p1, p0, Lhk0/c$d;->i:I

    iput p2, p0, Lhk0/c$d;->j:I

    iput p3, p0, Lhk0/c$d;->k:I

    iput p4, p0, Lhk0/c$d;->l:I

    iput-object p7, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    new-instance p1, Lhk0/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    iput-object p1, p0, Lhk0/c$d;->m:Lhk0/f$d;

    iput-object p5, p0, Lhk0/c;->b:Lhk0/d;

    iput-object p6, p0, Lhk0/c;->c:Lhk0/d;

    const/4 p1, 0x6

    iput p1, p0, Lhk0/c;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    .line 2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 9

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/c$a;-><init>(IIII)V

    iput p1, p0, Lhk0/c$d;->i:I

    iput p2, p0, Lhk0/c$d;->j:I

    iput p3, p0, Lhk0/c$d;->k:I

    iput p4, p0, Lhk0/c$d;->l:I

    iput-object p7, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    new-instance p1, Lhk0/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    iput-object p1, p0, Lhk0/c$d;->m:Lhk0/f$d;

    invoke-virtual {p0, p5}, Lhk0/c$d;->j(Ljava/math/BigInteger;)Lhk0/d;

    move-result-object p1

    iput-object p1, p0, Lhk0/c;->b:Lhk0/d;

    invoke-virtual {p0, p6}, Lhk0/c$d;->j(Ljava/math/BigInteger;)Lhk0/d;

    move-result-object p1

    iput-object p1, p0, Lhk0/c;->c:Lhk0/d;

    const/4 p1, 0x6

    iput p1, p0, Lhk0/c;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 11

    .line 1
    new-instance v9, Lhk0/c$d;

    .line 3
    iget v1, p0, Lhk0/c$d;->i:I

    .line 5
    iget v2, p0, Lhk0/c$d;->j:I

    .line 7
    iget v3, p0, Lhk0/c$d;->k:I

    .line 9
    iget v4, p0, Lhk0/c$d;->l:I

    .line 11
    iget-object v5, p0, Lhk0/c;->b:Lhk0/d;

    .line 13
    iget-object v6, p0, Lhk0/c;->c:Lhk0/d;

    .line 15
    iget-object v7, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 17
    iget-object v8, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lhk0/c$d;-><init>(IIIILhk0/d;Lhk0/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    return-object v9
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lhk0/f$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 9

    .line 1
    new-instance v6, Lhk0/d$c;

    .line 3
    iget v1, p0, Lhk0/c$d;->i:I

    .line 5
    iget v2, p0, Lhk0/c$d;->j:I

    .line 7
    iget v3, p0, Lhk0/c$d;->k:I

    .line 9
    iget v4, p0, Lhk0/c$d;->l:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lhk0/d$c;-><init>(IIIILjava/math/BigInteger;)V

    .line 16
    return-object v6
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lhk0/c$d;->i:I

    .line 3
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c$d;->m:Lhk0/f$d;

    .line 3
    return-object v0
.end method

.method public x(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p1, v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method
