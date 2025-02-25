# classes5.dex

.class public final Lcd/a;
.super Lcom/google/crypto/tink/internal/b;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/b<",
        "Lbd/a;",
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
    new-instance v1, Lcd/a$a;

    .line 6
    const-class v2, Lwc/p;

    .line 8
    invoke-direct {v1, v2}, Lcd/a$a;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lbd/a;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/b;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/g;)V

    .line 19
    return-void
.end method

.method public static synthetic k(Lbd/c;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/a;->s(Lbd/c;)V

    .line 4
    return-void
.end method

.method public static synthetic l(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcd/a;->m(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;
    .registers 7

    .line 1
    invoke-static {}, Lbd/h;->V()Lbd/h$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lbd/h$b;->q(Lcom/google/crypto/tink/proto/HashType;)Lbd/h$b;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lbd/h$b;->t(I)Lbd/h$b;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lbd/h;

    .line 19
    invoke-static {}, Lbd/c;->Z()Lbd/c$b;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p5}, Lbd/c$b;->q(I)Lbd/c$b;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p2}, Lbd/c$b;->t(I)Lbd/c$b;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lbd/c$b;->u(Lcom/google/crypto/tink/proto/HashType;)Lbd/c$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lbd/c$b;->v(Lbd/h;)Lbd/c$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbd/c;

    .line 45
    invoke-static {}, Lbd/b;->U()Lbd/b$b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lbd/b$b;->t(Lbd/c;)Lbd/b$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lbd/b$b;->q(I)Lbd/b$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbd/b;

    .line 63
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
    new-instance v0, Lcd/a;

    .line 3
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/d;->j(Lcom/google/crypto/tink/internal/b;Z)V

    .line 9
    return-void
.end method

.method public static q(Lbd/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/h;->U()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_54

    .line 9
    sget-object v0, Lcd/a$c;->a:[I

    .line 11
    invoke-virtual {p0}, Lbd/h;->T()Lcom/google/crypto/tink/proto/HashType;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 24
    if-eq v0, v1, :cond_45

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_36

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2e

    .line 32
    invoke-virtual {p0}, Lbd/h;->U()I

    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 38
    if-gt p0, v0, :cond_28

    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "unknown hash type"

    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lbd/h;->U()I

    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x20

    .line 61
    if-gt p0, v0, :cond_3f

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-virtual {p0}, Lbd/h;->U()I

    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x14

    .line 76
    if-gt p0, v0, :cond_4e

    .line 78
    :goto_4d
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string v0, "tag size too small"

    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static s(Lbd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/c;->W()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldd/m;->a(I)V

    .line 8
    invoke-virtual {p0}, Lbd/c;->X()Lcom/google/crypto/tink/proto/HashType;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    .line 14
    if-eq v0, v1, :cond_3f

    .line 16
    invoke-virtual {p0}, Lbd/c;->X()Lcom/google/crypto/tink/proto/HashType;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 22
    if-eq v0, v1, :cond_3f

    .line 24
    invoke-virtual {p0}, Lbd/c;->X()Lcom/google/crypto/tink/proto/HashType;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 30
    if-ne v0, v1, :cond_20

    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Invalid HKDF hash type: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lbd/c;->X()Lcom/google/crypto/tink/proto/HashType;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lbd/c;->Y()Lbd/h;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbd/h;->T()Lcom/google/crypto/tink/proto/HashType;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    .line 74
    if-eq v0, v1, :cond_70

    .line 76
    invoke-virtual {p0}, Lbd/c;->Y()Lbd/h;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcd/a;->q(Lbd/h;)V

    .line 83
    invoke-virtual {p0}, Lbd/c;->U()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lbd/c;->W()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Lbd/c;->Y()Lbd/h;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lbd/h;->U()I

    .line 98
    move-result p0

    .line 99
    add-int/2addr v1, p0

    .line 100
    add-int/lit8 v1, v1, 0x9

    .line 102
    if-lt v0, v1, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    .line 109
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    const-string v0, "unknown HMAC hash type"

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/internal/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/b$a<",
            "Lbd/b;",
            "Lbd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/a$b;

    .line 3
    const-class v1, Lbd/b;

    .line 5
    invoke-direct {v0, p0, v1}, Lcd/a$b;-><init>(Lcd/a;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lcd/a;->o(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/a;

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
    check-cast p1, Lbd/a;

    .line 3
    invoke-virtual {p0, p1}, Lcd/a;->r(Lbd/a;)V

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

.method public o(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/a;
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
    invoke-static {p1, v0}, Lbd/a;->X(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/o;)Lbd/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lbd/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbd/a;->V()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcd/a;->n()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ldd/m;->c(II)V

    .line 12
    invoke-virtual {p1}, Lbd/a;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 22
    if-lt v0, v1, :cond_39

    .line 24
    invoke-virtual {p1}, Lbd/a;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbd/c;->W()I

    .line 39
    move-result v1

    .line 40
    if-lt v0, v1, :cond_31

    .line 42
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcd/a;->s(Lbd/c;)V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string v0, "key_value must have at least as many bits as derived keys"

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v0, "key_value must have at least 16 bytes"

    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
