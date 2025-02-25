# classes9.dex

.class public Lfn0/a;
.super Lfn0/d;
.source "AndroidResolverConfigProvider.java"


# static fields
.field public static final f:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lfn0/a;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfn0/a;->f:Lcn0/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lfn0/a;->g:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfn0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/config/InitializationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn0/d;->l()V

    .line 4
    sget-object v0, Lfn0/a;->g:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_46

    .line 8
    const-class v1, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3c

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/InetAddress;

    .line 50
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 52
    const/16 v4, 0x35

    .line 54
    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 57
    invoke-virtual {p0, v3}, Lfn0/d;->f(Ljava/net/InetSocketAddress;)V

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, ","

    .line 67
    invoke-virtual {p0, v0, v1}, Lfn0/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Lorg/xbill/DNS/config/InitializationException;

    .line 73
    const-string v1, "Context must be initialized by calling setContext"

    .line 75
    invoke-direct {v0, v1}, Lorg/xbill/DNS/config/InitializationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public isEnabled()Z
    .registers 3

    .line 1
    const-string v0, "java.vendor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Android"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
