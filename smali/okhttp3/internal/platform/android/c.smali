# classes2.dex

.class public final synthetic Lokhttp3/internal/platform/android/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
