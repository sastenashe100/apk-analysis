# classes5.dex

.class public Lcd/b$a;
.super Lcom/google/crypto/tink/internal/g;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/g<",
        "Lwc/p;",
        "Lbd/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbd/d;

    .line 3
    invoke-virtual {p0, p1}, Lcd/b$a;->c(Lbd/d;)Lwc/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lbd/d;)Lwc/p;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v6, Ldd/b;

    .line 3
    invoke-virtual {p1}, Lbd/d;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbd/d;->U()Lbd/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbd/f;->W()Lcom/google/crypto/tink/proto/HashType;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcd/f;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lbd/d;->U()Lbd/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbd/f;->V()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lbd/d;->U()Lbd/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbd/f;->T()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Ldd/b;-><init>([BLjava/lang/String;III)V

    .line 44
    return-object v6
.end method
