# classes5.dex

.class public final Lsg/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final h:Lsg/a;

.field public static final i:Lsg/a;

.field public static final j:Lsg/a;

.field public static final k:Lsg/a;

.field public static final l:Lsg/a;

.field public static final m:Lsg/a;

.field public static final n:Lsg/a;

.field public static final o:Lsg/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lsg/b;

.field public final d:Lsg/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lsg/a;

    .line 3
    const/16 v1, 0x1069

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsg/a;-><init>(III)V

    .line 11
    sput-object v0, Lsg/a;->h:Lsg/a;

    .line 13
    new-instance v0, Lsg/a;

    .line 15
    const/16 v1, 0x409

    .line 17
    const/16 v2, 0x400

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsg/a;-><init>(III)V

    .line 22
    sput-object v0, Lsg/a;->i:Lsg/a;

    .line 24
    new-instance v0, Lsg/a;

    .line 26
    const/16 v1, 0x43

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lsg/a;-><init>(III)V

    .line 33
    sput-object v0, Lsg/a;->j:Lsg/a;

    .line 35
    new-instance v1, Lsg/a;

    .line 37
    const/16 v2, 0x13

    .line 39
    const/16 v4, 0x10

    .line 41
    invoke-direct {v1, v2, v4, v3}, Lsg/a;-><init>(III)V

    .line 44
    sput-object v1, Lsg/a;->k:Lsg/a;

    .line 46
    new-instance v1, Lsg/a;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 51
    const/16 v5, 0x100

    .line 53
    invoke-direct {v1, v4, v5, v2}, Lsg/a;-><init>(III)V

    .line 56
    sput-object v1, Lsg/a;->l:Lsg/a;

    .line 58
    new-instance v1, Lsg/a;

    .line 60
    const/16 v2, 0x12d

    .line 62
    invoke-direct {v1, v2, v5, v3}, Lsg/a;-><init>(III)V

    .line 65
    sput-object v1, Lsg/a;->m:Lsg/a;

    .line 67
    sput-object v1, Lsg/a;->n:Lsg/a;

    .line 69
    sput-object v0, Lsg/a;->o:Lsg/a;

    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsg/a;->f:I

    .line 6
    iput p2, p0, Lsg/a;->e:I

    .line 8
    iput p3, p0, Lsg/a;->g:I

    .line 10
    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Lsg/a;->a:[I

    .line 14
    new-array p3, p2, [I

    .line 16
    iput-object p3, p0, Lsg/a;->b:[I

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_15
    if-ge v1, p2, :cond_25

    .line 24
    iget-object v3, p0, Lsg/a;->a:[I

    .line 26
    aput v2, v3, v1

    .line 28
    shl-int/2addr v2, p3

    .line 29
    if-lt v2, p2, :cond_22

    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    add-int/lit8 v1, p2, -0x1

    .line 41
    if-ge p1, v1, :cond_35

    .line 43
    iget-object v1, p0, Lsg/a;->b:[I

    .line 45
    iget-object v2, p0, Lsg/a;->a:[I

    .line 47
    aget v2, v2, p1

    .line 49
    aput p1, v1, v2

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    new-instance p1, Lsg/b;

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p0, p2}, Lsg/b;-><init>(Lsg/a;[I)V

    .line 63
    iput-object p1, p0, Lsg/a;->c:Lsg/b;

    .line 65
    new-instance p1, Lsg/b;

    .line 67
    filled-new-array {p3}, [I

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Lsg/b;-><init>(Lsg/a;[I)V

    .line 74
    iput-object p1, p0, Lsg/a;->d:Lsg/b;

    .line 76
    return-void
.end method

.method public static a(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method


# virtual methods
.method public b(II)Lsg/b;
    .registers 4

    .line 1
    if-ltz p1, :cond_14

    .line 3
    if-nez p2, :cond_7

    .line 5
    iget-object p1, p0, Lsg/a;->c:Lsg/b;

    .line 7
    return-object p1

    .line 8
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 10
    new-array p1, p1, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 15
    new-instance p2, Lsg/b;

    .line 17
    invoke-direct {p2, p0, p1}, Lsg/b;-><init>(Lsg/a;[I)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/a;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lsg/a;->g:I

    .line 3
    return v0
.end method

.method public e()Lsg/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/a;->c:Lsg/b;

    .line 3
    return-object v0
.end method

.method public f(I)I
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, Lsg/a;->a:[I

    .line 5
    iget v1, p0, Lsg/a;->e:I

    .line 7
    iget-object v2, p0, Lsg/a;->b:[I

    .line 9
    aget p1, v2, p1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    aget p1, v0, v1

    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    throw p1
.end method

.method public g(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lsg/a;->b:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw p1
.end method

.method public h(II)I
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iget-object v0, p0, Lsg/a;->a:[I

    .line 8
    iget-object v1, p0, Lsg/a;->b:[I

    .line 10
    aget p1, v1, p1

    .line 12
    aget p2, v1, p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Lsg/a;->e:I

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    rem-int/2addr p1, p2

    .line 20
    aget p1, v0, p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GF(0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lsg/a;->f:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x2c

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lsg/a;->e:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
