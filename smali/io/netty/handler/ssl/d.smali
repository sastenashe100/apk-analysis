# classes8.dex

.class public final Lio/netty/handler/ssl/d;
.super Ljava/lang/Object;
.source "BouncyCastle.java"


# static fields
.field private static final BOUNCY_CASTLE_ON_CLASSPATH:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Lio/netty/handler/ssl/d;->BOUNCY_CASTLE_ON_CLASSPATH:Z

    .line 11
    return-void
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/d;->BOUNCY_CASTLE_ON_CLASSPATH:Z

    .line 3
    return v0
.end method

.method public static isInUse(Ljavax/net/ssl/SSLEngine;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "org.bouncycastle.jsse.provider"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
