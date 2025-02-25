# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NHPublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lrk0/b;


# direct methods
.method public constructor <init>(Lrk0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a(Luj0/b;)V

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a(Luj0/b;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getEncoded()[B

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
    check-cast p1, Lrk0/b;

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

    .line 12
    invoke-virtual {v0}, Lrk0/b;->a()[B

    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

    .line 18
    invoke-virtual {p1}, Lrk0/b;->a()[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NH"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

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

.method public getKeyParams()Lwj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

    .line 3
    return-object v0
.end method

.method public getPublicData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

    .line 3
    invoke-virtual {v0}, Lrk0/b;->a()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a:Lrk0/b;

    .line 3
    invoke-virtual {v0}, Lrk0/b;->a()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
