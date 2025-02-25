# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient a:Lpk0/i;

.field public transient b:Lhj0/c0;


# direct methods
.method public constructor <init>(Lpk0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a(Lqj0/b;)V

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a(Lqj0/b;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lhj0/c0;

    .line 7
    invoke-static {p1}, Lwk0/a;->b(Lqj0/b;)Lzj0/a;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpk0/i;

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 11
    :try_start_a
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 13
    invoke-virtual {v0}, Lpk0/i;->getEncoded()[B

    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 19
    invoke-virtual {p1}, Lpk0/i;->getEncoded()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 26
    move-result p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    .line 27
    return p1

    .line 28
    :catch_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "unable to perform equals"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 3
    instance-of v1, v0, Lpk0/j;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 9
    check-cast v0, Lpk0/j;

    .line 11
    invoke-virtual {v0, p1}, Lpk0/j;->b(I)Lpk0/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lpk0/i;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 21
    check-cast v0, Lpk0/c;

    .line 23
    invoke-virtual {v0, p1}, Lpk0/c;->a(I)Lpk0/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lpk0/i;)V

    .line 30
    return-object v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "LMS"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lhj0/c0;

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

.method public getIndex()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getUsagesRemaining()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 13
    instance-of v1, v0, Lpk0/j;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    check-cast v0, Lpk0/j;

    .line 19
    invoke-virtual {v0}, Lpk0/j;->g()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    check-cast v0, Lpk0/c;

    .line 27
    invoke-virtual {v0}, Lpk0/c;->b()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "key exhausted"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public getKeyParams()Lwj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 3
    return-object v0
.end method

.method public getLevels()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 3
    instance-of v1, v0, Lpk0/j;

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    check-cast v0, Lpk0/c;

    .line 11
    invoke-virtual {v0}, Lpk0/c;->f()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUsagesRemaining()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 3
    instance-of v1, v0, Lpk0/j;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lpk0/j;

    .line 9
    invoke-virtual {v0}, Lpk0/j;->o()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    check-cast v0, Lpk0/c;

    .line 16
    invoke-virtual {v0}, Lpk0/c;->j()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->a:Lpk0/i;

    .line 3
    invoke-virtual {v0}, Lpk0/i;->getEncoded()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "unable to calculate hashCode"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
