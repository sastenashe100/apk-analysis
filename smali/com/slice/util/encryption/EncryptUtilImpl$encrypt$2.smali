# classes6.dex

.class final Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EncryptUtilImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/encryption/EncryptUtilImpl;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.util.encryption.EncryptUtilImpl$encrypt$2"
    f = "EncryptUtilImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/util/encryption/EncryptUtilImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/util/encryption/EncryptUtilImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/util/encryption/EncryptUtilImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->this$0:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;

    .line 3
    iget-object v0, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->$text:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->this$0:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;-><init>(Ljava/lang/String;Lcom/slice/util/encryption/EncryptUtilImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->label:I

    .line 8
    if-nez v1, :cond_61

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->$text:Ljava/lang/String;

    .line 15
    const-string v1, ""

    .line 17
    if-eqz p1, :cond_60

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_60

    .line 26
    :cond_19
    :try_start_19
    const-string p1, "AES/GCM/NoPadding"

    .line 28
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->this$0:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 34
    invoke-static {v2}, Lcom/slice/util/encryption/EncryptUtilImpl;->a(Lcom/slice/util/encryption/EncryptUtilImpl;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v3}, Lcom/slice/util/encryption/EncryptUtilImpl;->b(Lcom/slice/util/encryption/EncryptUtilImpl;[B)Ljavax/crypto/SecretKey;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 55
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/slice/util/encryption/EncryptUtilImpl$encrypt$2;->$text:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object p1

    .line 72
    array-length v0, v2

    .line 73
    array-length v3, p1

    .line 74
    add-int/2addr v0, v3

    .line 75
    new-array v4, v0, [B

    .line 77
    array-length v0, v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v0, v2

    .line 83
    array-length v2, p1

    .line 84
    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :cond_60
    :goto_60
    return-object v1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
