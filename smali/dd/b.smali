# classes5.dex

.class public final Ldd/b;
.super Ldd/h;
.source "AesGcmHkdfStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldd/h;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_31

    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p3, :cond_31

    .line 12
    invoke-static {p3}, Ldd/m;->a(I)V

    .line 15
    invoke-virtual {p0}, Ldd/b;->d()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p5

    .line 20
    add-int/2addr v0, v1

    .line 21
    if-le p4, v0, :cond_29

    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldd/b;->f:[B

    .line 30
    iput-object p2, p0, Ldd/b;->e:Ljava/lang/String;

    .line 32
    iput p3, p0, Ldd/b;->a:I

    .line 34
    iput p4, p0, Ldd/b;->b:I

    .line 36
    iput p5, p0, Ldd/b;->d:I

    .line 38
    sub-int/2addr p4, v1

    .line 39
    iput p4, p0, Ldd/b;->c:I

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    const-string p2, "ciphertextSegmentSize too small"

    .line 46
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p4, "ikm too short, must be >= "

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
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
    invoke-static {}, Ldd/b;->k()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ldd/b;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/b;->l([B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldd/b;->n([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ldd/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ldd/b;->a:I

    .line 3
    return p0
.end method

.method private static k()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldd/d;->b:Ldd/d;

    .line 3
    const-string v1, "AES/GCM/NoPadding"

    .line 5
    invoke-virtual {v0, v1}, Ldd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    return-object v0
.end method

.method public static n([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v0, p1, p2}, Ldd/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 18
    int-to-byte p0, p3

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 24
    const/16 p1, 0x80

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33
    return-object p0
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
    invoke-virtual {p0}, Ldd/b;->d()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldd/b;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ldd/b;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ldd/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ldd/b;->c:I

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
    invoke-virtual {p0}, Ldd/b;->m()Ldd/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd/b;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ldd/b;->f:[B

    .line 5
    iget v2, p0, Ldd/b;->a:I

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Ldd/g;->a(Ljava/lang/String;[B[B[BI)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const-string v0, "AES"

    .line 15
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    return-object p2
.end method

.method public m()Ldd/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/b$a;

    .line 3
    invoke-direct {v0, p0}, Ldd/b$a;-><init>(Ldd/b;)V

    .line 6
    return-object v0
.end method
