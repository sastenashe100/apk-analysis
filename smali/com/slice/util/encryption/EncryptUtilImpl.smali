# classes.dex

.class public final Lcom/slice/util/encryption/EncryptUtilImpl;
.super Ljava/lang/Object;
.source "EncryptUtilImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/encryption/EncryptUtilImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\u0016B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000b\u0010\fJ&\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00100\u000fH\u0007J\f\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "",
        "",
        "text",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encryptedBase64",
        "number",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "input",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "callback",
        "f",
        "",
        "Ljavax/crypto/SecretKey;",
        "g",
        "a",
        "Ljava/lang/String;",
        "key",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Ljava/lang/String;Ls20/a;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/util/encryption/EncryptUtilImpl$a;

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/encryption/EncryptUtilImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/encryption/EncryptUtilImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/encryption/EncryptUtilImpl;->c:Lcom/slice/util/encryption/EncryptUtilImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/encryption/EncryptUtilImpl;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls20/a;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "encryptionKey"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/util/encryption/EncryptUtilImpl;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slice/util/encryption/EncryptUtilImpl;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/encryption/EncryptUtilImpl;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/encryption/EncryptUtilImpl;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/encryption/EncryptUtilImpl;[B)Ljavax/crypto/SecretKey;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/encryption/EncryptUtilImpl;->g([B)Ljavax/crypto/SecretKey;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/util/encryption/EncryptUtilImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;-><init>(Lcom/slice/util/encryption/EncryptUtilImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/util/encryption/EncryptUtilImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;-><init>(Ljava/lang/String;Lcom/slice/util/encryption/EncryptUtilImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SHA-512"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object v2

    .line 27
    const-string p1, "hashBytes"

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, ""

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lcom/slice/util/encryption/EncryptUtilImpl$getEncryptionKey$hexString$1;->INSTANCE:Lcom/slice/util/encryption/EncryptUtilImpl$getEncryptionKey$hexString$1;

    .line 40
    const/16 v9, 0x1e

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x20

    .line 49
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/util/encryption/EncryptUtilImpl;->b:Ls20/a;

    .line 13
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, p2, v0}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final g([B)Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    const-string v1, "AES"

    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    return-object v0
.end method
