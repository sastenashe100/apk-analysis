# classes.dex

.class public final Lcom/slice/util/KeyStoreUtils;
.super Ljava/lang/Object;
.source "KeyStoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\b\u0002¢\u0006\u0004\b\'\u0010(J5\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022%\u0010\u000b\u001a!\u0012\u0017\u0012\u00150\u0005j\u0002`\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0004J\u0018\u0010\u0010\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002J\u001c\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u0018J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\b\u0010\u001e\u001a\u00020\nH\u0003J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010%¨\u0006*"
    }
    d2 = {
        "Lcom/slice/util/KeyStoreUtils;",
        "",
        "",
        "fixedIV",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlin/ParameterName;",
        "name",
        "ex",
        "",
        "onInitializationFail",
        "h",
        "stringDataToEncrypt",
        "Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;",
        "tokenType",
        "c",
        "encryptedData",
        "b",
        "alias",
        "Ljava/security/Key;",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "listOfDb",
        "a",
        "keyAlias",
        "f",
        "i",
        "j",
        "g",
        "d",
        "Ljava/security/KeyStore;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "",
        "[B",
        "FIXED_IV",
        "<init>",
        "()V",
        "KeyStoreTokenType",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyStoreUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyStoreUtils.kt\ncom/slice/util/KeyStoreUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1549#2:195\n1620#2,3:196\n1855#2,2:204\n13579#3,2:199\n13579#3,2:202\n1#4:201\n*S KotlinDebug\n*F\n+ 1 KeyStoreUtils.kt\ncom/slice/util/KeyStoreUtils\n*L\n33#1:195\n33#1:196,3\n181#1:204,2\n37#1:199,2\n178#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/KeyStoreUtils;

.field public static b:Ljava/security/KeyStore;

.field public static c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/KeyStoreUtils;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/KeyStoreUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/slice/util/KeyStoreUtils;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listOfDb"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->values()[Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_28

    .line 19
    aget-object v3, v0, v2

    .line 21
    sget-object v4, Lcom/slice/util/KeyStoreUtils;->b:Ljava/security/KeyStore;

    .line 23
    if-nez v4, :cond_1e

    .line 25
    const-string v4, "keyStore"

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1e
    invoke-virtual {v3}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/slice/util/KeyStoreUtils;->j()V

    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Key is Invalid "

    .line 3
    const-string v1, "tokenType"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/slice/util/KeyStoreUtils;->f(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_a2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    const-string v1, "AES/GCM/NoPadding"

    .line 24
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getInstance(AES_MODE)"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/slice/util/KeyStoreUtils;->e(Ljava/lang/String;)Ljava/security/Key;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 43
    sget-object v4, Lcom/slice/util/KeyStoreUtils;->c:[B

    .line 45
    if-nez v4, :cond_39

    .line 47
    const-string v4, "FIXED_IV"

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_5c

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_7f

    .line 58
    :cond_39
    :goto_39
    const/16 v5, 0x80

    .line 60
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_42
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_42} :catch_37
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_42} :catch_35

    .line 67
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/String;

    .line 73
    const-string v0, "decodedBytes"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "UTF-8"

    .line 80
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "forName(charsetName)"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    return-object p2

    .line 93
    :goto_5c
    new-instance v1, Lcom/slice/util/KeyStoreKeyException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Lcom/slice/util/KeyStoreKeyException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lcom/slice/util/KeyStoreUtils;->i(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :goto_7f
    new-instance v1, Lcom/slice/util/KeyStoreKeyException;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Lcom/slice/util/KeyStoreKeyException;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/slice/util/KeyStoreUtils;->i(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p2, "Data to be decrypted must be non null"

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Key is Invalid "

    .line 3
    const-string v1, "tokenType"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/slice/util/KeyStoreUtils;->f(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_b7

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Data to be decrypted must be non empty"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    :try_start_21
    const-string v1, "AES/GCM/NoPadding"

    .line 36
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getInstance(AES_MODE)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/slice/util/KeyStoreUtils;->e(Ljava/lang/String;)Ljava/security/Key;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 55
    sget-object v4, Lcom/slice/util/KeyStoreUtils;->c:[B

    .line 57
    if-nez v4, :cond_45

    .line 59
    const-string v4, "FIXED_IV"

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_71

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_94

    .line 70
    :cond_45
    :goto_45
    const/16 v5, 0x80

    .line 72
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4e
    .catch Ljava/security/InvalidKeyException; {:try_start_21 .. :try_end_4e} :catch_43
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_4e} :catch_41

    .line 79
    const-string p2, "UTF-8"

    .line 81
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "forName(charsetName)"

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "encodeToString(encodedBytes, Base64.DEFAULT)"

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object p1

    .line 114
    :goto_71
    new-instance v1, Lcom/slice/util/KeyStoreKeyException;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Lcom/slice/util/KeyStoreKeyException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/slice/util/KeyStoreUtils;->i(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :goto_94
    new-instance v1, Lcom/slice/util/KeyStoreKeyException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Lcom/slice/util/KeyStoreKeyException;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lcom/slice/util/KeyStoreUtils;->i(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string p2, "Data to be decrypted must be non null"

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const-string v0, "AES"

    .line 3
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(\n           …oidKeyStore\n            )"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 20
    const-string p1, "GCM"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "NoPadding"

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 55
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/security/Key;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->b:Ljava/security/KeyStore;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "keyStore"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "keyStore.getKey(alias, null)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->b:Ljava/security/KeyStore;

    .line 3
    const-string v1, "keyStore"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0, p1}, Lcom/slice/util/KeyStoreUtils;->g(Ljava/lang/String;)V

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->b:Ljava/security/KeyStore;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 36
    instance-of v0, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    if-nez v1, :cond_30

    .line 43
    invoke-virtual {p0, p1}, Lcom/slice/util/KeyStoreUtils;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/slice/util/KeyStoreUtils;->g(Ljava/lang/String;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/KeyStoreUtils;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fixedIV"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onInitializationFail"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ","

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    const/16 v1, 0xa

    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_42

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 70
    move-result-object p1

    .line 71
    sput-object p1, Lcom/slice/util/KeyStoreUtils;->c:[B

    .line 73
    :try_start_48
    const-string p1, "AndroidKeyStore"

    .line 75
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getInstance(AndroidKeyStore)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sput-object p1, Lcom/slice/util/KeyStoreUtils;->b:Ljava/security/KeyStore;

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_61

    .line 89
    const-string p1, "keyStore"

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_61

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 101
    invoke-static {}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->values()[Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 104
    move-result-object p1

    .line 105
    array-length v0, p1

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6a
    if-ge v1, v0, :cond_7d

    .line 109
    aget-object v2, p1, v1

    .line 111
    sget-object v3, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 113
    invoke-virtual {v2}, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->getAlias()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lcom/slice/util/KeyStoreUtils;->f(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_77} :catch_5f

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_6a

    .line 123
    :goto_7a
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->b:Ljava/security/KeyStore;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "keyStore"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/slice/util/KeyStoreUtils;->j()V

    .line 17
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const-string v0, "KeyStorePref"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljm/b;->a()V

    .line 10
    return-void
.end method
