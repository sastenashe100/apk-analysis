# classes9.dex

.class public final Lxk0/l;
.super Lxk0/i;

# interfaces
.implements Lorg/bouncycastle/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/l$b;
    }
.end annotation


# instance fields
.field public final c:Lxk0/j;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lxk0/l$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lxk0/l$b;->a(Lxk0/l$b;)Lxk0/j;

    move-result-object v0

    invoke-virtual {v0}, Lxk0/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lxk0/i;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lxk0/l$b;->a(Lxk0/l$b;)Lxk0/j;

    move-result-object v0

    iput-object v0, p0, Lxk0/l;->c:Lxk0/j;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Lxk0/j;->f()I

    move-result v2

    invoke-static {p1}, Lxk0/l$b;->b(Lxk0/l$b;)[B

    move-result-object v3

    if-eqz v3, :cond_55

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_32

    iput v1, p0, Lxk0/l;->d:I

    invoke-static {v3, v1, v2}, Lxk0/p;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxk0/l;->e:[B

    invoke-static {v3, v2, v2}, Lxk0/p;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxk0/l;->f:[B

    goto :goto_98

    :cond_32
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_4d

    invoke-static {v3, v1}, Lorg/bouncycastle/util/f;->a([BI)I

    move-result p1

    iput p1, p0, Lxk0/l;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lxk0/p;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, Lxk0/l;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, Lxk0/p;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxk0/l;->f:[B

    goto :goto_98

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-virtual {v0}, Lxk0/j;->d()Lxk0/m;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v0}, Lxk0/j;->d()Lxk0/m;

    move-result-object v0

    invoke-interface {v0}, Lxk0/m;->a()I

    move-result v0

    iput v0, p0, Lxk0/l;->d:I

    goto :goto_68

    :cond_66
    iput v1, p0, Lxk0/l;->d:I

    :goto_68
    invoke-static {p1}, Lxk0/l$b;->c(Lxk0/l$b;)[B

    move-result-object v0

    if-eqz v0, :cond_7c

    array-length v1, v0

    if-ne v1, v2, :cond_74

    iput-object v0, p0, Lxk0/l;->e:[B

    goto :goto_80

    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    new-array v0, v2, [B

    iput-object v0, p0, Lxk0/l;->e:[B

    :goto_80
    invoke-static {p1}, Lxk0/l$b;->d(Lxk0/l$b;)[B

    move-result-object p1

    if-eqz p1, :cond_94

    array-length v0, p1

    if-ne v0, v2, :cond_8c

    iput-object p1, p0, Lxk0/l;->f:[B

    goto :goto_98

    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    new-array p1, v2, [B

    iput-object p1, p0, Lxk0/l;->f:[B

    :goto_98
    return-void

    :cond_99
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lxk0/l$b;Lxk0/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxk0/l;-><init>(Lxk0/l$b;)V

    return-void
.end method


# virtual methods
.method public b()Lxk0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/l;->c:Lxk0/j;

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/l;->f:[B

    .line 3
    invoke-static {v0}, Lxk0/p;->c([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/l;->e:[B

    .line 3
    invoke-static {v0}, Lxk0/p;->c([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lxk0/l;->c:Lxk0/j;

    .line 3
    invoke-virtual {v0}, Lxk0/j;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxk0/l;->d:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 17
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int v1, v0, v0

    .line 24
    new-array v3, v1, [B

    .line 26
    :goto_19
    iget-object v1, p0, Lxk0/l;->e:[B

    .line 28
    invoke-static {v3, v1, v2}, Lxk0/p;->e([B[BI)V

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, Lxk0/l;->f:[B

    .line 34
    invoke-static {v3, v0, v2}, Lxk0/p;->e([B[BI)V

    .line 37
    return-object v3
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk0/l;->e()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
