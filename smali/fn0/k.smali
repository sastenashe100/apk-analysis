# classes9.dex

.class public Lfn0/k;
.super Lfn0/d;
.source "SunJvmResolverConfigProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfn0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/config/InitializationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn0/d;->l()V

    .line 4
    :try_start_3
    const-string v0, "sun.net.dns.ResolverConfiguration"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "open"

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "nameservers"

    .line 28
    new-array v4, v2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_46

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 60
    const/16 v6, 0x35

    .line 62
    invoke-direct {v5, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {p0, v5}, Lfn0/d;->f(Ljava/net/InetSocketAddress;)V

    .line 68
    goto :goto_2d

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    const-string v3, "searchlist"

    .line 73
    new-array v4, v2, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v1}, Lfn0/d;->g(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_69} :catch_44

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    return-void

    .line 108
    :goto_6b
    new-instance v1, Lorg/xbill/DNS/config/InitializationException;

    .line 110
    invoke-direct {v1, v0}, Lorg/xbill/DNS/config/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 113
    throw v1
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    const-string v0, "dnsjava.configprovider.sunjvm.enabled"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
