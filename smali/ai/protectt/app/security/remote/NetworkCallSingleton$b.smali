# classes3.dex

.class public final Lai/protectt/app/security/remote/NetworkCallSingleton$b;
.super Lcom/android/volley/toolbox/i;
.source "NetworkCallSingleton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/remote/NetworkCallSingleton;->f(Landroid/content/Context;)Lcom/android/volley/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u0006"
    }
    d2 = {
        "ai/protectt/app/security/remote/NetworkCallSingleton$b",
        "Lcom/android/volley/toolbox/i;",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "createConnection",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$b;->b:Landroid/content/Context;

    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/android/volley/toolbox/i;-><init>(Lcom/android/volley/toolbox/i$b;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$b;->b(Landroid/content/Context;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 7

    .line 1
    const-string p2, "$context"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {p2}, Lai/protectt/app/security/common/helper/NativeInteractor;->J()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "hostName"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x27

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_32

    .line 27
    sget-object p2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v2

    .line 37
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "HostName is Empty flag :"

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, v1, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_65

    .line 57
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 59
    invoke-virtual {p1, p0}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_53

    .line 69
    sget-object p0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 71
    sget-object p1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 73
    invoke-virtual {p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "39:Network Is Secure"

    .line 79
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_51
    move v2, v3

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    invoke-virtual {p1, p0}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 90
    const-string v0, "InstalledCertificateName::"

    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xb

    .line 98
    invoke-virtual {p2, p0, v0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    sget-object p2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 104
    const-string v0, "HostName is "

    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p0, v1, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    :goto_70
    return v2
.end method


# virtual methods
.method public createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/i;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_18

    .line 12
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    iget-object v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$b;->b:Landroid/content/Context;

    .line 16
    new-instance v1, Lai/protectt/app/security/remote/i;

    .line 18
    invoke-direct {v1, v0}, Lai/protectt/app/security/remote/i;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
