# classes3.dex

.class public final Lf/b;
.super Ljava/lang/Object;
.source "SecurityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001b"
    }
    d2 = {
        "Lf/b;",
        "",
        "",
        "key",
        "",
        "l",
        "k",
        "message",
        "encryptionKey",
        "f",
        "decryptionKey",
        "e",
        "h",
        "g",
        "j",
        "i",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "a",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "secKeySpec",
        "Ljavax/crypto/Cipher;",
        "b",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lf/b$a;

.field public static d:Ljava/lang/String;

.field public static e:Z


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf/b;->c:Lf/b$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lf/b;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lf/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lf/b;->e:Z

    .line 3
    return v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lf/b;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lf/b;->e:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p2, :cond_27

    .line 5
    :try_start_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lf/b;->k(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lf/b;->b:Ljavax/crypto/Cipher;

    .line 17
    if-nez p2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-static {p1}, Lf/a;->b(Ljava/lang/String;)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_26} :catch_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_27

    .line 39
    move-object v0, p2

    .line 40
    :catch_27
    :cond_27
    :goto_27
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    if-eqz p2, :cond_32

    .line 10
    :try_start_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    invoke-virtual {p0, p2}, Lf/b;->l(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lf/b;->b:Ljavax/crypto/Cipher;

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-static {p1}, Lf/a;->c([B)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "{\n            if (encryp…extoString(nse)\n        }"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_31} :catch_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    .line 50
    move-object v0, p1

    .line 51
    :catch_32
    :cond_32
    :goto_32
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lf/b;->c:Lf/b$a;

    .line 3
    invoke-virtual {p0}, Lf/b;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 9
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->G()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lf/b$a;->f(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lf/b$a;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "KEY_UUID"

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->M0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lf/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_1b

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 17
    const-string v2, "TAG"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, ""

    .line 28
    :goto_1b
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lf/b;

    .line 12
    invoke-direct {v1}, Lf/b;-><init>()V

    .line 15
    invoke-virtual {v1}, Lf/b;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf/b;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_43

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_43

    .line 10
    :cond_9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    invoke-static {p1}, Lf/a;->b(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "AES"

    .line 18
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    iput-object v0, p0, Lf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    const-string p1, "AES/GCM/NoPadding"

    .line 25
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf/b;->b:Ljavax/crypto/Cipher;

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v0, p0, Lf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 38
    const/16 v2, 0x10

    .line 40
    new-array v2, v2, [B

    .line 42
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_30} :catch_3b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_30} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    .line 49
    :goto_30
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    throw p1

    .line 52
    :catch_33
    new-instance p1, Ljava/lang/Exception;

    .line 54
    const-string v0, "Invalid Key"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :catch_3b
    new-instance p1, Ljava/lang/Exception;

    .line 62
    const-string v0, "Invalid Java Version"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_57

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_57

    .line 11
    :cond_a
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    invoke-static {p1}, Lf/a;->b(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "AES"

    .line 19
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v1, p0, Lf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    const-string p1, "AES/GCM/NoPadding"

    .line 26
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf/b;->b:Ljavax/crypto/Cipher;

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    iget-object v1, p0, Lf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    const/16 v3, 0x10

    .line 41
    new-array v3, v3, [B

    .line 43
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_30} :catch_4f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_30} :catch_47
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_30} :catch_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_31

    .line 49
    goto :goto_46

    .line 50
    :catch_31
    move-exception p1

    .line 51
    throw p1

    .line 52
    :catch_33
    iget-object p1, p0, Lf/b;->b:Ljavax/crypto/Cipher;

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget-object v1, p0, Lf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    const/16 v3, 0xc

    .line 63
    new-array v3, v3, [B

    .line 65
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    :goto_46
    return-void

    .line 72
    :catch_47
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 74
    const-string v0, "Invalid Key"

    .line 76
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :catch_4f
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 82
    const-string v0, "Invalid Java Version"

    .line 84
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
