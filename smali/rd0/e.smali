# classes8.dex

.class public final Lrd0/e;
.super Ljava/lang/Object;
.source "HKDFHelper.kt"

# interfaces
.implements Lrd0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J \u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lrd0/e;",
        "Lrd0/f;",
        "",
        "salt",
        "",
        "a",
        "ikm",
        "e",
        "prk",
        "info",
        "",
        "outputSize",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "uniqueKey",
        "Lindwin/c3/shareapp/fcm/decryption/HKDFContext;",
        "b",
        "Lindwin/c3/shareapp/fcm/decryption/HKDFContext;",
        "()Lindwin/c3/shareapp/fcm/decryption/HKDFContext;",
        "context",
        "I",
        "keySize",
        "<init>",
        "(Ljava/lang/String;Lindwin/c3/shareapp/fcm/decryption/HKDFContext;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lindwin/c3/shareapp/fcm/decryption/HKDFContext;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lindwin/c3/shareapp/fcm/decryption/HKDFContext;)V
    .registers 4

    .line 1
    const-string v0, "uniqueKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd0/e;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lrd0/e;->b:Lindwin/c3/shareapp/fcm/decryption/HKDFContext;

    .line 18
    const/16 p1, 0x20

    .line 20
    iput p1, p0, Lrd0/e;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, "salt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrd0/e;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    const-string v2, "UTF_8"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lrd0/e;->b()Lindwin/c3/shareapp/fcm/decryption/HKDFContext;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lindwin/c3/shareapp/fcm/decryption/HKDFContext;->getRawValue()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0, p1}, Lrd0/e;->e([B[B)[B

    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lrd0/e;->c:I

    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lrd0/e;->d([B[BI)[B

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public b()Lindwin/c3/shareapp/fcm/decryption/HKDFContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lrd0/e;->b:Lindwin/c3/shareapp/fcm/decryption/HKDFContext;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrd0/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d([B[BI)[B
    .registers 13

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x1

    .line 7
    move v4, v1

    .line 8
    move v5, v3

    .line 9
    :goto_8
    if-ge v4, p3, :cond_3c

    .line 11
    const-string v6, "HmacSHA256"

    .line 13
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    invoke-direct {v8, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    invoke-virtual {v7, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 28
    invoke-virtual {v7, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 31
    new-array v2, v3, [B

    .line 33
    aput-byte v5, v2, v1

    .line 35
    invoke-virtual {v7, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 38
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 41
    move-result-object v2

    .line 42
    array-length v6, v2

    .line 43
    sub-int v7, p3, v4

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const-string v7, "block"

    .line 54
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    add-int/2addr v4, v6

    .line 58
    add-int/2addr v5, v3

    .line 59
    int-to-byte v5, v5

    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return-object v0
.end method

.method public final e([B[B)[B
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    array-length v1, p2

    .line 4
    if-nez v1, :cond_9

    .line 6
    const/16 p2, 0x20

    .line 8
    new-array p2, p2, [B

    .line 10
    :cond_9
    const-string v1, "HmacSHA256"

    .line 12
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "hmac.doFinal(ikm)"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method
