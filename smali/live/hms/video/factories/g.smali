# classes9.dex

.class public final synthetic Llive/hms/video/factories/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llive/hms/video/factories/OkHttpFactory;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
