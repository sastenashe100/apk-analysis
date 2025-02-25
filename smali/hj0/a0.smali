# classes9.dex

.class public abstract Lhj0/a0;
.super Lhj0/x;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhj0/x;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final b:Lhj0/m0;


# instance fields
.field public a:[Lhj0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/a0$a;

    .line 3
    const-class v1, Lhj0/a0;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/a0$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/a0;->b:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    sget-object v0, Lhj0/g;->d:[Lhj0/f;

    iput-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    return-void
.end method

.method public constructor <init>(Lhj0/f;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    new-array v0, v0, [Lhj0/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhj0/g;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lhj0/g;->g()[Lhj0/f;

    move-result-object p1

    iput-object p1, p0, Lhj0/a0;->a:[Lhj0/f;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhj0/f;Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p2, :cond_9

    invoke-static {p1}, Lhj0/g;->b([Lhj0/f;)[Lhj0/f;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lhj0/a0;->a:[Lhj0/f;

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lhj0/a0;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 3
    instance-of v0, p0, Lhj0/a0;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_63

    .line 8
    :cond_7
    instance-of v0, p0, Lhj0/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhj0/f;

    .line 15
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lhj0/a0;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lhj0/a0;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lhj0/a0;->b:Lhj0/m0;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-virtual {v0, p0}, Lhj0/m0;->b([B)Lhj0/x;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhj0/a0;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "failed to construct sequence from byte[]: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "unknown object in getInstance: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    check-cast p0, Lhj0/a0;

    .line 102
    return-object p0
.end method


# virtual methods
.method public A(I)Lhj0/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public B()Ljava/util/Enumeration;
    .registers 2

    .line 1
    new-instance v0, Lhj0/a0$b;

    .line 3
    invoke-direct {v0, p0}, Lhj0/a0$b;-><init>(Lhj0/a0;)V

    .line 6
    return-object v0
.end method

.method public D()Lhj0/b0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/a0;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lhj0/a0$c;

    .line 7
    invoke-direct {v1, p0, v0}, Lhj0/a0$c;-><init>(Lhj0/a0;I)V

    .line 10
    return-object v1
.end method

.method public abstract E()Lhj0/c;
.end method

.method public abstract F()Lhj0/i;
.end method

.method public abstract G()Lhj0/u;
.end method

.method public abstract H()Lhj0/c0;
.end method

.method public I()[Lhj0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 12
    iget-object v2, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {v2}, Lhj0/f;->i()Lhj0/x;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lhj0/x;->hashCode()I

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/util/a$a;

    .line 3
    iget-object v1, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public m(Lhj0/x;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lhj0/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhj0/a0;

    .line 9
    invoke-virtual {p0}, Lhj0/a0;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lhj0/a0;->size()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_32

    .line 23
    iget-object v3, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 25
    aget-object v3, v3, v2

    .line 27
    invoke-interface {v3}, Lhj0/f;->i()Lhj0/x;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lhj0/a0;->a:[Lhj0/f;

    .line 33
    aget-object v4, v4, v2

    .line 35
    invoke-interface {v4}, Lhj0/f;->i()Lhj0/x;

    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2f

    .line 41
    invoke-virtual {v3, v4}, Lhj0/x;->m(Lhj0/x;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhj0/a0;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, "[]"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    const/16 v2, 0x5b

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 23
    aget-object v3, v3, v2

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-lt v2, v0, :cond_29

    .line 32
    const/16 v0, 0x5d

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v3, ", "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    goto :goto_14
.end method

.method public v()Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/u1;

    .line 3
    iget-object v1, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/u1;-><init>([Lhj0/f;Z)V

    .line 9
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/i2;

    .line 3
    iget-object v1, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/i2;-><init>([Lhj0/f;Z)V

    .line 9
    return-object v0
.end method

.method public x()[Lhj0/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhj0/a0;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lhj0/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    iget-object v3, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lhj0/c;->A(Ljava/lang/Object;)Lhj0/c;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public y()[Lhj0/u;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhj0/a0;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lhj0/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    iget-object v3, p0, Lhj0/a0;->a:[Lhj0/f;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method
