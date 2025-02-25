# classes9.dex

.class public abstract Lhj0/u;
.super Lhj0/x;

# interfaces
.implements Lhj0/v;


# static fields
.field public static final b:Lhj0/m0;

.field public static final c:[B


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/u$a;

    .line 3
    const-class v1, Lhj0/u;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/u$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/u;->b:Lhj0/m0;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 14
    sput-object v0, Lhj0/u;->c:[B

    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lhj0/u;->a:[B

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static x([B)Lhj0/u;
    .registers 2

    .line 1
    new-instance v0, Lhj0/q1;

    .line 3
    invoke-direct {v0, p0}, Lhj0/q1;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static y(Lhj0/h0;Z)Lhj0/u;
    .registers 3

    .line 1
    sget-object v0, Lhj0/u;->b:Lhj0/m0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhj0/m0;->e(Lhj0/h0;Z)Lhj0/x;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj0/u;

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Lhj0/u;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 3
    instance-of v0, p0, Lhj0/u;

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
    instance-of v1, v0, Lhj0/u;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lhj0/u;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lhj0/u;->b:Lhj0/m0;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-virtual {v0, p0}, Lhj0/m0;->b([B)Lhj0/x;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhj0/u;
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
    const-string v2, "failed to construct OCTET STRING from byte[]: "

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
    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, Lhj0/u;

    .line 102
    return-object p0
.end method


# virtual methods
.method public A()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 3
    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lhj0/u;->a:[B

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public h()Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/x;->i()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/u;->A()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/u;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/u;

    .line 9
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 11
    iget-object p1, p1, Lhj0/u;->a:[B

    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "#"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lhj0/u;->a:[B

    .line 13
    invoke-static {v1}, Lil0/a;->b([B)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/h;->b([B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public v()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/q1;

    .line 3
    iget-object v1, p0, Lhj0/u;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lhj0/q1;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/q1;

    .line 3
    iget-object v1, p0, Lhj0/u;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lhj0/q1;-><init>([B)V

    .line 8
    return-object v0
.end method
