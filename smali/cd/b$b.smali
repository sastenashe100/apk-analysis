# classes5.dex

.class public Lcd/b$b;
.super Lcom/google/crypto/tink/internal/b$a;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;->f()Lcom/google/crypto/tink/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/b$a<",
        "Lbd/e;",
        "Lbd/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcd/b$b;->b:Lcd/b;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbd/e;

    .line 3
    invoke-virtual {p0, p1}, Lcd/b$b;->e(Lbd/e;)Lbd/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/b$a$a<",
            "Lbd/e;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 8
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 10
    const/16 v3, 0x10

    .line 12
    const/16 v4, 0x1000

    .line 14
    invoke-static {v3, v2, v3, v4}, Lcd/b;->l(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;

    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 20
    invoke-direct {v1, v5, v6}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 23
    const-string v5, "AES128_GCM_HKDF_4KB"

    .line 25
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 30
    const/high16 v5, 0x100000

    .line 32
    invoke-static {v3, v2, v3, v5}, Lcd/b;->l(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 39
    const-string v3, "AES128_GCM_HKDF_1MB"

    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 46
    const/16 v3, 0x20

    .line 48
    invoke-static {v3, v2, v3, v4}, Lcd/b;->l(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;

    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4, v6}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 55
    const-string v4, "AES256_GCM_HKDF_4KB"

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 62
    invoke-static {v3, v2, v3, v5}, Lcd/b;->l(ILcom/google/crypto/tink/proto/HashType;II)Lbd/e;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 69
    const-string v2, "AES256_GCM_HKDF_1MB"

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcd/b$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbd/e;

    .line 3
    invoke-virtual {p0, p1}, Lcd/b$b;->g(Lbd/e;)V

    .line 6
    return-void
.end method

.method public e(Lbd/e;)Lbd/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbd/d;->W()Lbd/d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbd/e;->S()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ldd/i;->c(I)[B

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbd/d$b;->q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/d$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbd/e;->T()Lbd/f;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbd/d$b;->t(Lbd/f;)Lbd/d$b;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcd/b$b;->b:Lcd/b;

    .line 31
    invoke-virtual {v0}, Lcd/b;->n()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lbd/d$b;->u(I)Lbd/d$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbd/d;

    .line 45
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/e;
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
    invoke-static {p1, v0}, Lbd/e;->V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/o;)Lbd/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lbd/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbd/e;->S()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_10

    .line 9
    invoke-virtual {p1}, Lbd/e;->T()Lbd/f;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcd/b;->k(Lbd/f;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    const-string v0, "key_size must be at least 16 bytes"

    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
