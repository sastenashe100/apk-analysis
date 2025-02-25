# classes9.dex

.class public Lvj0/d;
.super Lhj0/r;

# interfaces
.implements Lvj0/j;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lvj0/h;

.field public b:Lhk0/c;

.field public c:Lvj0/f;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvj0/d;->g:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    iput-object p1, p0, Lvj0/d;->b:Lhk0/c;

    iput-object p2, p0, Lvj0/d;->c:Lvj0/f;

    iput-object p3, p0, Lvj0/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lvj0/d;->e:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lvj0/d;->f:[B

    invoke-static {p1}, Lhk0/a;->d(Lhk0/c;)Z

    move-result p2

    if-eqz p2, :cond_27

    new-instance p2, Lvj0/h;

    invoke-virtual {p1}, Lhk0/c;->o()Lmk0/a;

    move-result-object p1

    invoke-interface {p1}, Lmk0/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lvj0/h;-><init>(Ljava/math/BigInteger;)V

    :goto_24
    iput-object p2, p0, Lvj0/d;->a:Lvj0/h;

    goto :goto_5e

    :cond_27
    invoke-static {p1}, Lhk0/a;->b(Lhk0/c;)Z

    move-result p2

    if-eqz p2, :cond_67

    invoke-virtual {p1}, Lhk0/c;->o()Lmk0/a;

    move-result-object p1

    check-cast p1, Lmk0/f;

    invoke-interface {p1}, Lmk0/f;->c()Lmk0/e;

    move-result-object p1

    invoke-interface {p1}, Lmk0/e;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_4b

    new-instance p2, Lvj0/h;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lvj0/h;-><init>(II)V

    goto :goto_24

    :cond_4b
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5f

    new-instance p2, Lvj0/h;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lvj0/h;-><init>(IIII)V

    goto :goto_24

    :goto_5e
    return-void

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 5

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 7
    new-instance v1, Lhj0/o;

    .line 9
    sget-object v2, Lvj0/d;->g:Ljava/math/BigInteger;

    .line 11
    invoke-direct {v1, v2}, Lhj0/o;-><init>(Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 17
    iget-object v1, p0, Lvj0/d;->a:Lvj0/h;

    .line 19
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 22
    new-instance v1, Lvj0/c;

    .line 24
    iget-object v2, p0, Lvj0/d;->b:Lhk0/c;

    .line 26
    iget-object v3, p0, Lvj0/d;->f:[B

    .line 28
    invoke-direct {v1, v2, v3}, Lvj0/c;-><init>(Lhk0/c;[B)V

    .line 31
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 34
    iget-object v1, p0, Lvj0/d;->c:Lvj0/f;

    .line 36
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 39
    new-instance v1, Lhj0/o;

    .line 41
    iget-object v2, p0, Lvj0/d;->d:Ljava/math/BigInteger;

    .line 43
    invoke-direct {v1, v2}, Lhj0/o;-><init>(Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 49
    iget-object v1, p0, Lvj0/d;->e:Ljava/math/BigInteger;

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    new-instance v1, Lhj0/o;

    .line 55
    iget-object v2, p0, Lvj0/d;->e:Ljava/math/BigInteger;

    .line 57
    invoke-direct {v1, v2}, Lhj0/o;-><init>(Ljava/math/BigInteger;)V

    .line 60
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 63
    :cond_3e
    new-instance v1, Lhj0/u1;

    .line 65
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 68
    return-object v1
.end method

.method public m()Lhk0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvj0/d;->b:Lhk0/c;

    .line 3
    return-object v0
.end method
