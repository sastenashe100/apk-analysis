# classes5.dex

.class public Lcd/a$b;
.super Lcom/google/crypto/tink/internal/b$a;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/a;->f()Lcom/google/crypto/tink/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/b$a<",
        "Lbd/b;",
        "Lbd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcd/a;


# direct methods
.method public constructor <init>(Lcd/a;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcd/a$b;->b:Lcd/a;

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
    check-cast p1, Lbd/b;

    .line 3
    invoke-virtual {p0, p1}, Lcd/a$b;->e(Lbd/b;)Lbd/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/b$a$a<",
            "Lbd/b;",
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
    const/16 v2, 0x10

    .line 10
    sget-object v9, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 12
    const/16 v4, 0x10

    .line 14
    const/16 v6, 0x20

    .line 16
    const/16 v7, 0x1000

    .line 18
    move-object v3, v9

    .line 19
    move-object v5, v9

    .line 20
    invoke-static/range {v2 .. v7}, Lcd/a;->l(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;

    .line 23
    move-result-object v2

    .line 24
    sget-object v10, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 26
    invoke-direct {v1, v2, v10}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 29
    const-string v2, "AES128_CTR_HMAC_SHA256_4KB"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 36
    const/16 v3, 0x10

    .line 38
    const/16 v5, 0x10

    .line 40
    const/16 v7, 0x20

    .line 42
    const/high16 v8, 0x100000

    .line 44
    move-object v4, v9

    .line 45
    move-object v6, v9

    .line 46
    invoke-static/range {v3 .. v8}, Lcd/a;->l(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v10}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 53
    const-string v2, "AES128_CTR_HMAC_SHA256_1MB"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 60
    const/16 v3, 0x20

    .line 62
    const/16 v5, 0x20

    .line 64
    const/16 v8, 0x1000

    .line 66
    invoke-static/range {v3 .. v8}, Lcd/a;->l(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v10}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 73
    const-string v2, "AES256_CTR_HMAC_SHA256_4KB"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/google/crypto/tink/internal/b$a$a;

    .line 80
    const/high16 v8, 0x100000

    .line 82
    invoke-static/range {v3 .. v8}, Lcd/a;->l(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lbd/b;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v10}, Lcom/google/crypto/tink/internal/b$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 89
    const-string v2, "AES256_CTR_HMAC_SHA256_1MB"

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 98
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
    invoke-virtual {p0, p1}, Lcd/a$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/b;

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
    check-cast p1, Lbd/b;

    .line 3
    invoke-virtual {p0, p1}, Lcd/a$b;->g(Lbd/b;)V

    .line 6
    return-void
.end method

.method public e(Lbd/b;)Lbd/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbd/a;->W()Lbd/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbd/b;->S()I

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
    invoke-virtual {v0, v1}, Lbd/a$b;->q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/a$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbd/b;->T()Lbd/c;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbd/a$b;->t(Lbd/c;)Lbd/a$b;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcd/a$b;->b:Lcd/a;

    .line 31
    invoke-virtual {v0}, Lcd/a;->n()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lbd/a$b;->u(I)Lbd/a$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbd/a;

    .line 45
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lbd/b;
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
    invoke-static {p1, v0}, Lbd/b;->V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/o;)Lbd/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lbd/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbd/b;->S()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_10

    .line 9
    invoke-virtual {p1}, Lbd/b;->T()Lbd/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcd/a;->k(Lbd/c;)V

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
