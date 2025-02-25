# classes5.dex

.class public final Lcom/google/crypto/tink/internal/c;
.super Lwc/f;
.source "LegacyProtoKey.java"


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/i;Lwc/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc/f;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/c;->a(Lcom/google/crypto/tink/internal/i;Lwc/o;)V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/internal/c;->a:Lcom/google/crypto/tink/internal/i;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/i;Lwc/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/c$a;->b:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/i;->c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {p1}, Lwc/o;->b(Lwc/o;)Lwc/o;

    .line 23
    :goto_16
    return-void
.end method
