# classes9.dex

.class public Lfn0/h;
.super Lfn0/d;
.source "PropertyResolverConfigProvider.java"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfn0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lfn0/h;->f:I

    .line 3
    return v0
.end method

.method public initialize()V
    .registers 4

    .line 1
    const-string v0, "dns.search"

    .line 3
    const-string v1, "dns.ndots"

    .line 5
    const-string v2, "dns.server"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lfn0/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lfn0/d;->l()V

    .line 4
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, ","

    .line 10
    if-eqz p1, :cond_5f

    .line 12
    new-instance v1, Ljava/util/StringTokenizer;

    .line 14
    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5f

    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    new-instance v2, Ljava/net/URI;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "dns://"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x35

    .line 55
    if-nez v3, :cond_41

    .line 57
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 59
    invoke-direct {v2, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0, v2}, Lfn0/d;->f(Ljava/net/InetSocketAddress;)V

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 69
    move-result v3

    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v3, v5, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v3

    .line 75
    :goto_4a
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 77
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, v3}, Lfn0/d;->f(Ljava/net/InetSocketAddress;)V
    :try_end_56
    .catch Ljava/net/URISyntaxException; {:try_start_1a .. :try_end_56} :catch_57

    .line 87
    goto :goto_10

    .line 88
    :catch_57
    iget-object v2, p0, Lfn0/d;->b:Lcn0/a;

    .line 90
    const-string v3, "Ignored invalid server {}"

    .line 92
    invoke-interface {v2, v3, p1}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    goto :goto_10

    .line 96
    :cond_5f
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v0}, Lfn0/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lfn0/d;->j(Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lfn0/h;->f:I

    .line 113
    return-void
.end method
