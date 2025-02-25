# classes5.dex

.class public Ldd/b$a;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreaming.java"

# interfaces
.implements Ldd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;

.field public c:[B

.field public final synthetic d:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldd/b$a;->d:Ldd/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldd/b$a;->d:Ldd/b;

    .line 8
    invoke-virtual {v1}, Ldd/b;->d()I

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_48

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldd/b$a;->d:Ldd/b;

    .line 20
    invoke-virtual {v1}, Ldd/b;->d()I

    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_40

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, Ldd/b$a;->c:[B

    .line 31
    iget-object v0, p0, Ldd/b$a;->d:Ldd/b;

    .line 33
    invoke-static {v0}, Ldd/b;->j(Ldd/b;)I

    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Ldd/b$a;->c:[B

    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object p1, p0, Ldd/b$a;->d:Ldd/b;

    .line 49
    invoke-static {p1, v0, p2}, Ldd/b;->h(Ldd/b;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldd/b$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    invoke-static {}, Ldd/b;->g()Ljavax/crypto/Cipher;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ldd/b$a;->b:Ljavax/crypto/Cipher;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    :try_start_40
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    const-string p2, "Invalid ciphertext"

    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    const-string p2, "Invalid header length"

    .line 77
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_3e

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldd/b$a;->c:[B

    .line 4
    int-to-long v1, p2

    .line 5
    invoke-static {v0, v1, v2, p3}, Ldd/b;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Ldd/b$a;->b:Ljavax/crypto/Cipher;

    .line 11
    iget-object v0, p0, Ldd/b$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    iget-object p2, p0, Ldd/b$a;->b:Ljavax/crypto/Cipher;

    .line 19
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
