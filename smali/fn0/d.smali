# classes9.dex

.class public abstract Lfn0/d;
.super Ljava/lang/Object;
.source "BaseResolverConfigProvider.java"

# interfaces
.implements Lfn0/j;


# static fields
.field public static final d:Z

.field public static final e:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcn0/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "java.net.preferIPv4Stack"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lfn0/d;->d:Z

    .line 9
    const-string v0, "java.net.preferIPv6Addresses"

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lfn0/d;->e:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfn0/d;->b:Lcn0/a;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object v0, p0, Lfn0/d;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic d(Ljava/net/InetSocketAddress;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lfn0/d;->i(Ljava/net/InetSocketAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfn0/d;->h(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic i(Ljava/net/InetSocketAddress;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lfn0/d;->e:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfn0/b;

    .line 13
    invoke-direct {v1}, Lfn0/b;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    sget-boolean v0, Lfn0/d;->d:Z

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lfn0/c;

    .line 43
    invoke-direct {v1}, Lfn0/c;-><init>()V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn0/d;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lfn0/d;->b:Lcn0/a;

    .line 16
    const-string v1, "Added {} to nameservers"

    .line 18
    invoke-interface {v0, v1, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 12
    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfn0/d;->c:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2b

    .line 24
    iget-object v1, p0, Lfn0/d;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lfn0/d;->b:Lcn0/a;

    .line 31
    const-string v2, "Added {} to search paths"

    .line 33
    invoke-interface {v1, v2, v0}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_9 .. :try_end_23} :catch_24

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    iget-object v0, p0, Lfn0/d;->b:Lcn0/a;

    .line 39
    const-string v1, "Could not parse search path {} as a dns name, ignoring"

    .line 41
    invoke-interface {v0, v1, p1}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    :try_start_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_14

    .line 13
    if-ltz p1, :cond_14

    .line 15
    const/16 v0, 0xf

    .line 17
    if-le p1, v0, :cond_13

    .line 19
    move p1, v0

    .line 20
    :cond_13
    return p1

    .line 21
    :catch_14
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lfn0/d;->g(Ljava/lang/String;)V

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfn0/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lfn0/d;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
