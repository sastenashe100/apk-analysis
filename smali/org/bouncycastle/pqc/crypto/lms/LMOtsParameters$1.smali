# classes9.dex

.class final Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 32
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 45
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
