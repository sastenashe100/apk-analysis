# classes5.dex

.class public Lcd/a$a;
.super Lcom/google/crypto/tink/internal/g;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/g<",
        "Lwc/p;",
        "Lbd/a;",
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
    check-cast p1, Lbd/a;

    .line 3
    invoke-virtual {p0, p1}, Lcd/a$a;->c(Lbd/a;)Lwc/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lbd/a;)Lwc/p;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v8, Ldd/a;

    .line 3
    invoke-virtual {p1}, Lbd/a;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbd/c;->X()Lcom/google/crypto/tink/proto/HashType;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcd/f;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbd/c;->W()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbd/c;->Y()Lbd/h;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbd/h;->T()Lcom/google/crypto/tink/proto/HashType;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcd/f;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbd/c;->Y()Lbd/h;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbd/h;->U()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Lbd/a;->U()Lbd/c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbd/c;->U()I

    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, v8

    .line 69
    invoke-direct/range {v0 .. v7}, Ldd/a;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    .line 72
    return-object v8
.end method
