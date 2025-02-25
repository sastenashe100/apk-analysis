# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field public transient a:Lxk0/o;

.field public transient b:Lhj0/t;


# direct methods
.method public constructor <init>(Lhj0/t;Lxk0/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    return-void
.end method

.method public constructor <init>(Luj0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a(Luj0/b;)V

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
    invoke-static {p1}, Luj0/b;->n(Ljava/lang/Object;)Luj0/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a(Luj0/b;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Luj0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwk0/c;->a(Luj0/b;)Lzj0/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxk0/o;

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 9
    invoke-virtual {p1}, Lxk0/h;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfl0/a;->a(Ljava/lang/String;)Lhj0/t;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    .line 19
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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 12
    :try_start_b
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    .line 16
    invoke-virtual {v1, v3}, Lhj0/x;->s(Lhj0/x;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 24
    invoke-virtual {v1}, Lxk0/o;->getEncoded()[B

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 30
    invoke-virtual {p1}, Lxk0/o;->getEncoded()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_2a

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
    :catch_2a
    :cond_2a
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XMSS"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 3
    invoke-static {v0}, Lwk0/d;->a(Lzj0/a;)Luj0/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhj0/r;->getEncoded()[B

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 3
    invoke-virtual {v0}, Lxk0/o;->b()Lxk0/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxk0/n;->b()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getKeyParams()Lwj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 3
    return-object v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    .line 3
    invoke-static {v0}, Lfl0/a;->b(Lhj0/t;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    .line 3
    invoke-virtual {v0}, Lhj0/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->a:Lxk0/o;

    .line 9
    invoke-virtual {v1}, Lxk0/o;->getEncoded()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_14

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :catch_14
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b:Lhj0/t;

    .line 23
    invoke-virtual {v0}, Lhj0/t;->hashCode()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
