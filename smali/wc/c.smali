# classes5.dex

.class public final Lwc/c;
.super Ljava/lang/Object;
.source "CleartextKeysetHandle.java"


# direct methods
.method public static a(Lwc/l;)Lcom/google/crypto/tink/a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lwc/l;->read()Lcom/google/crypto/tink/proto/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/a;->e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/a;Lwc/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/a;->h()Lcom/google/crypto/tink/proto/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lwc/m;->a(Lcom/google/crypto/tink/proto/a;)V

    .line 8
    return-void
.end method
