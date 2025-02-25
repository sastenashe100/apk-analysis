# classes5.dex

.class public final Lcom/google/crypto/tink/internal/l;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/internal/l;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static a()I
    .registers 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-nez v3, :cond_2c

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    aget-byte v3, v1, v2

    .line 18
    and-int/lit8 v3, v3, 0x7f

    .line 20
    shl-int/lit8 v3, v3, 0x18

    .line 22
    const/4 v4, 0x1

    .line 23
    aget-byte v4, v1, v4

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    shl-int/lit8 v4, v4, 0x10

    .line 29
    or-int/2addr v3, v4

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-byte v4, v1, v4

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 37
    or-int/2addr v3, v4

    .line 38
    const/4 v4, 0x3

    .line 39
    aget-byte v4, v1, v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 43
    or-int/2addr v3, v4

    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return v3
.end method

.method public static final b(C)B
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x7e

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Not a printable ASCII character: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final c(Ljava/lang/String;)Led/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1a

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/crypto/tink/internal/l;->b(C)B

    .line 21
    move-result v2

    .line 22
    aput-byte v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-static {v0}, Led/a;->a([B)Led/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
