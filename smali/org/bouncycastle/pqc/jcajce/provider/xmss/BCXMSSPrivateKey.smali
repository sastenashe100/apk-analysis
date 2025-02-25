# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/xmss/g;

.field public transient b:Lhj0/t;

.field public transient c:Lhj0/c0;


# direct methods
.method public constructor <init>(Lhj0/t;Lorg/bouncycastle/pqc/crypto/xmss/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    return-void
.end method

.method public constructor <init>(Lqj0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a(Lqj0/b;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    invoke-static {p1}, Lqj0/b;->n(Ljava/lang/Object;)Lqj0/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a(Lqj0/b;)V

    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqj0/b;->m()Lhj0/c0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c:Lhj0/c0;

    .line 7
    invoke-virtual {p1}, Lqj0/b;->o()Luj0/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luj0/a;->o()Lhj0/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lok0/i;->n(Ljava/lang/Object;)Lok0/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lok0/i;->o()Luj0/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 29
    invoke-static {p1}, Lwk0/a;->b(Lqj0/b;)Lzj0/a;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 35
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 16
    invoke-virtual {v1, v3}, Lhj0/x;->s(Lhj0/x;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()[B

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;
    .registers 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 7
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lhj0/t;Lorg/bouncycastle/pqc/crypto/xmss/g;)V

    .line 14
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XMSS"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c:Lhj0/c0;

    .line 5
    invoke-static {v0, v1}, Lwk0/b;->a(Lzj0/a;Lhj0/c0;)Lqj0/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhj0/r;->getEncoded()[B

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Lxk0/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxk0/n;->b()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getIndex()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getUsagesRemaining()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->c()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "key exhausted"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public getKeyParams()Lwj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 3
    return-object v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 3
    invoke-static {v0}, Lfl0/a;->b(Lhj0/t;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTreeDigestOID()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public getUsagesRemaining()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lhj0/t;

    .line 3
    invoke-virtual {v0}, Lhj0/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
