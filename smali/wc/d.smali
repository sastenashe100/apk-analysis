# classes5.dex

.class public final Lwc/d;
.super Ljava/lang/Object;
.source "CryptoFormat.java"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lwc/d;->a:[B

    .line 6
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/a$c;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwc/d$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->W()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_39

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_39

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_24

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_1c

    .line 26
    sget-object p0, Lwc/d;->a:[B

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    const-string v0, "unknown output prefix type"

    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a$c;->V()I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
