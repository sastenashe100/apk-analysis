# classes6.dex

.class final Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EncryptUtilImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/encryption/EncryptUtilImpl;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.util.encryption.EncryptUtilImpl$decryptAES256CFBNoPadding$2"
    f = "EncryptUtilImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $encryptedBase64:Ljava/lang/String;

.field final synthetic $number:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/util/encryption/EncryptUtilImpl;


# direct methods
.method public constructor <init>(Lcom/slice/util/encryption/EncryptUtilImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/encryption/EncryptUtilImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->this$0:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->$number:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->$encryptedBase64:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;

    .line 3
    iget-object v0, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->this$0:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 5
    iget-object v1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->$number:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->$encryptedBase64:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;-><init>(Lcom/slice/util/encryption/EncryptUtilImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "AES/CFB/NoPadding"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->label:I

    .line 8
    if-nez v1, :cond_6e

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object p1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->this$0:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 15
    iget-object v1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->$number:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lcom/slice/util/encryption/EncryptUtilImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object p1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Lcom/slice/util/encryption/EncryptUtilImpl$decryptAES256CFBNoPadding$2;->$encryptedBase64:Ljava/lang/String;

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    const-string v3, "AES"

    .line 47
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 62
    move-result-object v3

    .line 63
    array-length v4, p1

    .line 64
    invoke-static {p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 74
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/String;

    .line 87
    const-string v1, "plainTextBytes"

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_60} :catch_61

    .line 97
    return-object v0

    .line 98
    :catch_61
    move-exception p1

    .line 99
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
