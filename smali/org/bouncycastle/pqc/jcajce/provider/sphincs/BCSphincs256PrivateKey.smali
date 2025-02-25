# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lhj0/t;

.field public transient b:Lvk0/b;

.field public transient c:Lhj0/c0;


# direct methods
.method public constructor <init>(Lhj0/t;Lvk0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a(Lqj0/b;)V

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a(Lqj0/b;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->c:Lhj0/c0;

    .line 7
    invoke-virtual {p1}, Lqj0/b;->o()Luj0/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luj0/a;->o()Lhj0/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lok0/h;->m(Ljava/lang/Object;)Lok0/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lok0/h;->n()Luj0/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    .line 29
    invoke-static {p1}, Lwk0/a;->b(Lqj0/b;)Lzj0/a;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvk0/b;

    .line 35
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    .line 16
    invoke-virtual {v1, v3}, Lhj0/x;->s(Lhj0/x;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 24
    invoke-virtual {v1}, Lvk0/b;->b()[B

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 30
    invoke-virtual {p1}, Lvk0/b;->b()[B

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

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SPHINCS-256"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 3
    invoke-virtual {v0}, Lvk0/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->c:Lhj0/c0;

    .line 13
    invoke-static {v0, v1}, Lwk0/b;->a(Lzj0/a;Lhj0/c0;)Lqj0/b;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    new-instance v0, Luj0/a;

    .line 20
    sget-object v1, Lok0/e;->r:Lhj0/t;

    .line 22
    new-instance v2, Lok0/h;

    .line 24
    new-instance v3, Luj0/a;

    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    .line 28
    invoke-direct {v3, v4}, Luj0/a;-><init>(Lhj0/t;)V

    .line 31
    invoke-direct {v2, v3}, Lok0/h;-><init>(Luj0/a;)V

    .line 34
    invoke-direct {v0, v1, v2}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 37
    new-instance v1, Lqj0/b;

    .line 39
    new-instance v2, Lhj0/q1;

    .line 41
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 43
    invoke-virtual {v3}, Lvk0/b;->b()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lhj0/q1;-><init>([B)V

    .line 50
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->c:Lhj0/c0;

    .line 52
    invoke-direct {v1, v0, v2, v3}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;)V

    .line 55
    move-object v0, v1

    .line 56
    :goto_37
    invoke-virtual {v0}, Lhj0/r;->getEncoded()[B

    .line 59
    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 60
    return-object v0

    .line 61
    :catch_3c
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 3
    return-object v0
.end method

.method public getKeyData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 3
    invoke-virtual {v0}, Lvk0/b;->b()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyParams()Lwj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 3
    return-object v0
.end method

.method public getTreeDigest()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Lhj0/t;

    .line 3
    invoke-virtual {v0}, Lhj0/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Lvk0/b;

    .line 9
    invoke-virtual {v1}, Lvk0/b;->b()[B

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
