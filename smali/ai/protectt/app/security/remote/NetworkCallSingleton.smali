# classes3.dex

.class public final Lai/protectt/app/security/remote/NetworkCallSingleton;
.super Ljava/lang/Object;
.source "NetworkCallSingleton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/remote/NetworkCallSingleton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\b8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lai/protectt/app/security/remote/NetworkCallSingleton;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "l",
        "",
        "mt",
        "",
        "info",
        "m",
        "ruleCode",
        "i",
        "flag",
        "Lai/protectt/app/security/remote/NetworkCallSingleton$a;",
        "authListener",
        "h",
        "Lcom/android/volley/i;",
        "f",
        "b",
        "Lcom/android/volley/i;",
        "requestQueue",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lai/protectt/app/security/remote/NetworkCallSingleton;

.field public static b:Lcom/android/volley/i;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 8
    const-string v0, "NetworkCallSingleton"

    .line 10
    sput-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/VolleyError;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->k(Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static synthetic b(ILi/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->j(ILi/h;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lai/protectt/app/security/remote/NetworkCallSingleton;Landroid/content/Context;)Lcom/android/volley/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->f(Landroid/content/Context;)Lcom/android/volley/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lcom/android/volley/i;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->b:Lcom/android/volley/i;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/android/volley/i;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/remote/NetworkCallSingleton;->b:Lcom/android/volley/i;

    .line 3
    return-void
.end method

.method public static final j(ILi/h;)V
    .registers 7

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    invoke-virtual {p1}, Li/h;->getNetworkAddress()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->h0(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 12
    invoke-virtual {p1}, Li/h;->getServerCurrentTimestamp()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->F0(J)V

    .line 19
    const/16 p1, 0x29

    .line 21
    if-ne p0, p1, :cond_36

    .line 23
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->s()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long p0, v1, v3

    .line 31
    if-eqz p0, :cond_36

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_36

    .line 46
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 48
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->L(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V

    .line 55
    :cond_36
    return-void
.end method

.method public static final k(Lcom/android/volley/VolleyError;)V
    .registers 7

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Lcom/android/volley/i;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v3

    .line 14
    sget v4, Lc/b;->c:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v4

    .line 29
    sget v5, Lc/b;->d:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v5

    .line 44
    sget v6, Lc/b;->a:I

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    sget v7, Lc/b;->b:I

    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 71
    move-result-object v6

    .line 72
    const-string v7, "cf.generateCertificate(caInputProd)"

    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 83
    move-result-object v2

    .line 84
    const-string v7, "cf.generateCertificate(caInputProdMarch23)"

    .line 86
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 95
    move-result-object v3

    .line 96
    const-string v7, "cf.generateCertificate(caInputNew)"

    .line 98
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 104
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 107
    move-result-object v1

    .line 108
    const-string v4, "cf.generateCertificate(caInputNonProd)"

    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 116
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 127
    const-string v5, "ca"

    .line 129
    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 132
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 143
    const/4 v4, 0x1

    .line 144
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 146
    new-instance v5, Lai/protectt/app/security/remote/NetworkCallSingleton$c;

    .line 148
    invoke-direct {v5, v6, v1, v3, v2}, Lai/protectt/app/security/remote/NetworkCallSingleton$c;-><init>(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V

    .line 151
    const/4 v1, 0x0

    .line 152
    aput-object v5, v4, v1

    .line 154
    const-string v1, "TLSV1.2"

    .line 156
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 163
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    new-instance v1, Lai/protectt/app/security/remote/NetworkCallSingleton$b;

    .line 176
    invoke-direct {v1, v2, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 179
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/m;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/b;)Lcom/android/volley/i;

    .line 182
    move-result-object p1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b6} :catch_b7

    .line 183
    return-object p1

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 187
    sget-object v2, Lai/protectt/app/security/remote/NetworkCallSingleton;->c:Ljava/lang/String;

    .line 189
    const-string v3, "getPinnedRequestQueue"

    .line 191
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V
    .registers 10

    .line 1
    const-string v0, "authListener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;-><init>(ILai/protectt/app/security/remote/NetworkCallSingleton$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;-><init>()V

    .line 6
    sget-object v1, Lai/protectt/app/security/common/helper/g;->j:Lai/protectt/app/security/common/helper/g$a;

    .line 8
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/g;->j()Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setJwtRequest(Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;)V

    .line 23
    sget-object v1, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 25
    new-instance v2, Lai/protectt/app/security/remote/g;

    .line 27
    invoke-direct {v2, p1}, Lai/protectt/app/security/remote/g;-><init>(I)V

    .line 30
    new-instance p1, Lai/protectt/app/security/remote/h;

    .line 32
    invoke-direct {p1}, Lai/protectt/app/security/remote/h;-><init>()V

    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lai/protectt/app/security/remote/b;->f(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 38
    goto :goto_32

    .line 39
    :catch_26
    move-exception p1

    .line 40
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 42
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_32
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final m(Landroid/content/Context;ILjava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p1, p3, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
