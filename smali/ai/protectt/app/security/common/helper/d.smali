# classes3.dex

.class public final Lai/protectt/app/security/common/helper/d;
.super Ljava/lang/Object;
.source "DecryptedEncryptedFilesHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002¨\u0006\r"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/d;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "f",
        "encryptedData",
        "b",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/d;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/d;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/d;->c()V

    .line 4
    return-void
.end method

.method public static final c()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    const-string v1, "Unable to load feature/temp file"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    return-void
.end method


# virtual methods
.method public final b([B)[B
    .registers 8

    .line 1
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 3
    const-string v1, "UTF_8"

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/d;->e()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_45

    .line 14
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 16
    if-eqz v2, :cond_4d

    .line 18
    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/d;->d()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-eqz v5, :cond_47

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    const-string v3, "AES"

    .line 45
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    const/16 v3, 0x80

    .line 52
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 55
    const-string v1, "AES/GCM/NoPadding"

    .line 57
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_53} :catch_45

    .line 84
    :goto_53
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 86
    const-string v1, "DecryptGcmEncFile"

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "mac check in GCM failed"

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7c

    .line 108
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 110
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance v0, Lai/protectt/app/security/common/helper/c;

    .line 119
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/c;-><init>()V

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->t()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x400

    .line 8
    new-array v0, v0, [B

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1a

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
