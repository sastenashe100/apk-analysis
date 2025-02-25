# classes5.dex

.class public final Ldd/a;
.super Ldd/h;
.source "AesCtrHmacStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 3
    sput-object v0, Ldd/a;->i:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldd/h;-><init>()V

    .line 4
    sget-object v0, Ldd/a;->i:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    array-length v1, p1

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    invoke-static/range {v1 .. v6}, Ldd/a;->v(IILjava/lang/String;III)V

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldd/a;->h:[B

    .line 28
    iput-object p2, p0, Ldd/a;->g:Ljava/lang/String;

    .line 30
    iput p3, p0, Ldd/a;->a:I

    .line 32
    iput-object p4, p0, Ldd/a;->b:Ljava/lang/String;

    .line 34
    iput p5, p0, Ldd/a;->c:I

    .line 36
    iput p6, p0, Ldd/a;->d:I

    .line 38
    iput p7, p0, Ldd/a;->f:I

    .line 40
    sub-int/2addr p6, p5

    .line 41
    iput p6, p0, Ldd/a;->e:I

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string p2, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static synthetic g()Ljavax/crypto/Cipher;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldd/a;->o()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ldd/a;)Ljavax/crypto/Mac;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/a;->s()Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ldd/a;[B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/a;->q([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ldd/a;[B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldd/a;->r([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldd/a;[B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldd/a;->p([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ldd/a;[BJZ)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldd/a;->u([BJZ)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ldd/a;)I
    .registers 1

    .line 1
    iget p0, p0, Ldd/a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic n(Ldd/a;)I
    .registers 1

    .line 1
    iget p0, p0, Ldd/a;->a:I

    .line 3
    return p0
.end method

.method public static o()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/d;->b:Ldd/d;

    .line 3
    const-string v1, "AES/CTR/NoPadding"

    .line 5
    invoke-virtual {v0, v1}, Ldd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    return-object v0
.end method

.method public static v(IILjava/lang/String;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p0, v0, :cond_61

    .line 5
    if-lt p0, p1, :cond_61

    .line 7
    invoke-static {p1}, Ldd/m;->a(I)V

    .line 10
    const/16 p0, 0xa

    .line 12
    if-lt p3, p0, :cond_4a

    .line 14
    const-string p0, "HmacSha1"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_19

    .line 22
    const/16 p0, 0x14

    .line 24
    if-gt p3, p0, :cond_32

    .line 26
    :cond_19
    const-string p0, "HmacSha256"

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_25

    .line 34
    const/16 p0, 0x20

    .line 36
    if-gt p3, p0, :cond_32

    .line 38
    :cond_25
    const-string p0, "HmacSha512"

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3a

    .line 46
    const/16 p0, 0x40

    .line 48
    if-gt p3, p0, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 53
    const-string p1, "tag size too big"

    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    sub-int/2addr p4, p5

    .line 60
    sub-int/2addr p4, p3

    .line 61
    sub-int/2addr p4, p1

    .line 62
    add-int/lit8 p4, p4, -0x8

    .line 64
    if-lez p4, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 69
    const-string p1, "ciphertextSegmentSize too small"

    .line 71
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p2, "tag size too small "

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p3, "ikm too short, must be >= "

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ldd/h;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldd/a;->d()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldd/a;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ldd/a;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ldd/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ldd/a;->e:I

    .line 3
    return v0
.end method

.method public bridge synthetic f()Ldd/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/a;->t()Ldd/a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p([B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget v1, p0, Ldd/a;->a:I

    .line 5
    const/16 v2, 0x20

    .line 7
    iget-object v3, p0, Ldd/a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final q([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldd/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iget-object v1, p0, Ldd/a;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ldd/a;->h:[B

    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Ldd/g;->a(Ljava/lang/String;[B[B[BI)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r([B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget v1, p0, Ldd/a;->a:I

    .line 5
    const-string v2, "AES"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final s()Ljavax/crypto/Mac;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/d;->c:Ldd/d;

    .line 3
    iget-object v1, p0, Ldd/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ldd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Mac;

    .line 11
    return-object v0
.end method

.method public t()Ldd/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/a$a;

    .line 3
    invoke-direct {v0, p0}, Ldd/a$a;-><init>(Ldd/a;)V

    .line 6
    return-object v0
.end method

.method public final u([BJZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v0, p2, p3}, Ldd/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 18
    int-to-byte p1, p4

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
