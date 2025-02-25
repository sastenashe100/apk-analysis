# classes2.dex

.class public final Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/Platform;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/platform/Android10Platform;",
        "Lokhttp3/internal/platform/Platform;",
        "()V",
        "socketAdapters",
        "",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "buildCertificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "configureTlsExtensions",
        "",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "hostname",
        "",
        "protocols",
        "Lokhttp3/Protocol;",
        "getSelectedProtocol",
        "isCleartextTrafficPermitted",
        "",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroid10Platform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n766#2:73\n857#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n*L\n43#1:73\n43#1:74,2\n*E\n"
    }
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final socketAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/SocketAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Android10Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/Android10Platform;->Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    sput-boolean v0, Lokhttp3/internal/platform/Android10Platform;->isSupported:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 7
    sget-object v1, Lokhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->buildIfSupported()Lokhttp3/internal/platform/android/SocketAdapter;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 18
    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->getPlayProviderFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 32
    sget-object v2, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 34
    invoke-virtual {v2}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 46
    sget-object v2, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 48
    invoke-virtual {v2}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5f

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 86
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_48

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    iput-object v1, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    .line 98
    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/Android10Platform;->isSupported:Z

    .line 3
    return v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->buildIfSupported(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    return-object v0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 32
    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    return-object v2
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    return-object v2
.end method
