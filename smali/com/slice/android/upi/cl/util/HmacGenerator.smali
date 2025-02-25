# classes.dex

.class public final Lcom/slice/android/upi/cl/util/HmacGenerator;
.super Ljava/lang/Object;
.source "HmacGenerator.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u0006\u0010\f\u001a\u00020\u0005J*\u0010\u000e\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/util/HmacGenerator;",
        "",
        "",
        "",
        "details",
        "",
        "token",
        "Lcom/slice/android/upi/cl/data/models/HmacResult;",
        "f",
        "(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "random",
        "g",
        "h",
        "generatedRandom",
        "d",
        "i",
        "c",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;",
        "b",
        "Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;",
        "npciTokenHelper",
        "<init>",
        "(Ls20/a;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "npciTokenHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/util/HmacGenerator;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/util/HmacGenerator;->b:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/cl/util/HmacGenerator;Ljava/util/List;[B[B)Lcom/slice/android/upi/cl/data/models/HmacResult;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->d(Ljava/util/List;[B[B)Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/cl/util/HmacGenerator;)Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/util/HmacGenerator;->b:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/upi/cl/util/HmacGenerator;Ljava/util/List;[B[BILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/HmacResult;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->d(Ljava/util/List;[B[B)Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c([B[B[B)[B
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    const-string v1, "AES"

    .line 5
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 10
    const/16 v1, 0x80

    .line 12
    invoke-direct {p2, v1, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    const-string p3, "AES/GCM/NoPadding"

    .line 17
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return-object p1
.end method

.method public final d(Ljava/util/List;[B[B)Lcom/slice/android/upi/cl/data/models/HmacResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B[B)",
            "Lcom/slice/android/upi/cl/data/models/HmacResult;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const-string v1, "|"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3e

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Trust Concatenated String: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    if-nez p3, :cond_30

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 48
    move-result-object p3

    .line 49
    :cond_30
    invoke-virtual {p0, p1, p3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->i(Ljava/lang/String;[B)[B

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_40

    .line 55
    new-instance p1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 57
    const-string p2, "ERROR_GENERATING_HASH"

    .line 59
    const-string p3, "Error Generating SHA-256 Hash"

    .line 61
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->c([B[B[B)[B

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_50

    .line 71
    new-instance p1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 73
    const-string p2, "ERROR_AES_ENCRYPTION"

    .line 75
    const-string p3, "Error during AES encryption"

    .line 77
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p2, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->f([BI)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p3, v0, v1, v2}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p2, p1, p3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object p2
.end method

.method public final f(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/HmacResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/util/HmacGenerator;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/util/HmacGenerator$generateHmac$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator$generateHmac$2;-><init>(Lcom/slice/android/upi/cl/util/HmacGenerator;Ljava/util/List;[BLkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/HmacResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/util/HmacGenerator;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/util/HmacGenerator$generateTrust$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator$generateTrust$2;-><init>(Lcom/slice/android/upi/cl/util/HmacGenerator;Ljava/util/List;[BLkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()[B
    .registers 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    return-object v1
.end method

.method public final i(Ljava/lang/String;[B)[B
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    const-string p2, "UTF-8"

    .line 12
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object p2

    .line 16
    const-string v1, "forName(charsetName)"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object p1

    .line 35
    :catch_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
