# classes5.dex

.class public final Lcd/f;
.super Ljava/lang/Object;
.source "StreamingAeadUtil.java"


# direct methods
.method public static a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcd/f$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3a

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_37

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_34

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_31

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    const-string p0, "HmacSha512"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "hash unsupported for HMAC: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    const-string p0, "HmacSha384"

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "HmacSha256"

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "HmacSha224"

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "HmacSha1"

    .line 61
    return-object p0
.end method
