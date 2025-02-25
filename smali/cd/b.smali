# classes5.dex

.class public final Lcd/b;
.super Lcom/google/crypto/tink/internal/b;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/b<",
        "Lbd/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/crypto/tink/internal/g;

    .line 4
    new-instance v1, Lcd/b$a;

    .line 6
    const-class v2, Lwc/p;

    .line 8
    invoke-direct {v1, v2}, Lcd/b$a;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lbd/d;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/b;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/g;)V

    .line 19
    return-void
.end method

.method public static synthetic k(Lbd/f;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/b;->r(Lbd/f;)V

    .line 4
    return-void
.end method

.method public static synthetic l(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcd/b;->m(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;
    .registers 5

    .line 1
    invoke-static {}, Lbd/f;->X()Lbd/f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lbd/f$b;->q(I)Lbd/f$b;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lbd/f$b;->t(I)Lbd/f$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lbd/f$b;->u(Lcom/google/crypto/tink/proto/HashType;)Lbd/f$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbd/f;

    .line 23
    invoke-static {}, Lbd/e;->U()Lbd/e$b;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lbd/e$b;->q(I)Lbd/e$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lbd/e$b;->t(Lbd/f;)Lbd/e$b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbd/e;

    .line 41
    return-object p0
.end method

.method public static p(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/b;

    .line 3
    invoke-direct {v0}, Lcd/b;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/d;->j(Lcom/google/crypto/tink/internal/b;Z)V

    .line 9
    return-void
.end method

.method public static r(Lbd/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/f;->V()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldd/m;->a(I)V

    .line 8
    invoke-virtual {p0}, Lbd/f;->W()Lcom/google/crypto/tink/proto/HashType;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    .line 14
    if-eq v0, v1, :cond_24

    .line 16
    invoke-virtual {p0}, Lbd/f;->T()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lbd/f;->V()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x19

    .line 26
    if-lt v0, p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string v0, "unknown HKDF hash type"

    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/internal/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/b$a<",
            "Lbd/e;",
            "Lbd/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/b$b;

    .line 3
    const-class v1, Lbd/e;

    .line 5
    invoke-direct {v0, p0, v1}, Lcd/b$b;-><init>(Lcd/b;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcd/b;->o(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbd/d;

    .line 3
    invoke-virtual {p0, p1}, Lcd/b;->q(Lbd/d;)V

    .line 6
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbd/d;->X(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/o;)Lbd/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lbd/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbd/d;->V()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcd/b;->n()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ldd/m;->c(II)V

    .line 12
    invoke-virtual {p1}, Lbd/d;->U()Lbd/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcd/b;->r(Lbd/f;)V

    .line 19
    return-void
.end method
