# classes8.dex

.class public final Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;
.super Ljava/lang/Object;
.source "AES256GCMDecryptionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0006\u0010\b\u001a\u00020\u0002J\f\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0002¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;",
        "",
        "",
        "encryptedBase64",
        "",
        "key",
        "random",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->a:Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "encryptedBase64"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "random"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lrd0/a;->a()Ljava/util/Base64$Decoder;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lrd0/b;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getDecoder().decode(encryptedBase64)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    const-string v1, "AES"

    .line 33
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 38
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p3

    .line 44
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 46
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/16 v2, 0x80

    .line 51
    invoke-direct {p2, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 54
    const-string p3, "AES/GCM/NoPadding"

    .line 56
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    move-result-object p3

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p3, v2, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/String;

    .line 70
    const-string p3, "decryptedDataByteArray"

    .line 72
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "slice"

    .line 3
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "SHA-256"

    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object v1

    .line 22
    const-string p1, "digest"

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, ""

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper$sha256HexString$1;->INSTANCE:Lindwin/c3/shareapp/fcm/decryption/AES256GCMDecryptionHelper$sha256HexString$1;

    .line 35
    const/16 v8, 0x1e

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
