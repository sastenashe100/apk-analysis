# classes4.dex

.class final Lcom/google/common/hash/MessageDigestHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;,
        Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1c

    if-gt p2, p3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    .line 10
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 11
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void
.end method

.method private static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private static supportsClone(Ljava/security/MessageDigest;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public bits()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    :try_start_5
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 8
    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/MessageDigest;

    .line 16
    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$1;)V
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    :cond_15
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 24
    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 26
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$1;)V

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 11
    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/MessageDigestHashFunction$1;)V

    .line 17
    return-object v0
.end method
