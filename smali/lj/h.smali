# classes5.dex

.class public final Llj/h;
.super Ljava/lang/Object;
.source "InetSocketAddressUtil.java"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    invoke-static {p0}, Loh0/m;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    :try_start_6
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 9
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-object v1

    .line 17
    :catch_10
    :cond_10
    invoke-static {p0, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
