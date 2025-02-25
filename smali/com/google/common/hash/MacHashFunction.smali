# classes4.dex

.class final Lcom/google/common/hash/MacHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "MacHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MacHashFunction$MacHasher;
    }
.end annotation


# instance fields
.field private final bits:I

.field private final key:Ljava/security/Key;

.field private final prototype:Ljavax/crypto/Mac;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/hash/MacHashFunction;->getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/hash/MacHashFunction;->prototype:Ljavax/crypto/Mac;

    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/security/Key;

    .line 16
    iput-object p2, p0, Lcom/google/common/hash/MacHashFunction;->key:Ljava/security/Key;

    .line 18
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/common/hash/MacHashFunction;->toString:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 29
    move-result p2

    .line 30
    mul-int/lit8 p2, p2, 0x8

    .line 32
    iput p2, p0, Lcom/google/common/hash/MacHashFunction;->bits:I

    .line 34
    invoke-static {p1}, Lcom/google/common/hash/MacHashFunction;->supportsClone(Ljavax/crypto/Mac;)Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/google/common/hash/MacHashFunction;->supportsClone:Z

    .line 40
    return-void
.end method

.method private static getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :goto_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method private static supportsClone(Ljavax/crypto/Mac;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/common/hash/MacHashFunction;->bits:I

    .line 3
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction;->supportsClone:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    :try_start_5
    new-instance v0, Lcom/google/common/hash/MacHashFunction$MacHasher;

    .line 8
    iget-object v2, p0, Lcom/google/common/hash/MacHashFunction;->prototype:Ljavax/crypto/Mac;

    .line 10
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Mac;

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V
    :try_end_12
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    :cond_13
    new-instance v0, Lcom/google/common/hash/MacHashFunction$MacHasher;

    .line 22
    iget-object v2, p0, Lcom/google/common/hash/MacHashFunction;->prototype:Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/common/hash/MacHashFunction;->key:Ljava/security/Key;

    .line 30
    invoke-static {v2, v3}, Lcom/google/common/hash/MacHashFunction;->getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
