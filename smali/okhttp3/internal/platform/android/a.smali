# classes2.dex

.class public final synthetic Lokhttp3/internal/platform/android/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 4
    return-void
.end method
