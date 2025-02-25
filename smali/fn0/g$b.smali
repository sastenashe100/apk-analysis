# classes9.dex

.class public final Lfn0/g$b;
.super Lfn0/d;
.source "JndiContextResolverConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lfn0/g$b;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfn0/g$b;->f:Lcn0/a;

    .line 9
    const-class v1, Ljavax/naming/directory/DirContext;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "JNDI class: {}"

    .line 17
    invoke-interface {v0, v2, v1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfn0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn0/g$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lfn0/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lfn0/d;->l()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    const-string v1, "java.naming.factory.initial"

    .line 11
    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "dns://"

    .line 18
    const-string v2, "java.naming.provider.url"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    new-instance v3, Ljavax/naming/directory/InitialDirContext;

    .line 26
    invoke-direct {v3, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 29
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getEnvironment()Ljava/util/Hashtable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljavax/naming/NamingException; {:try_start_17 .. :try_end_26} :catch_2b

    .line 39
    :try_start_26
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_29
    .catch Ljavax/naming/NamingException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-object v1, v0

    .line 44
    :catch_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_6c

    .line 47
    new-instance v1, Ljava/util/StringTokenizer;

    .line 49
    const-string v2, " "

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :try_start_3f
    new-instance v2, Ljava/net/URI;

    .line 66
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_35

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_51

    .line 81
    goto :goto_35

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne v2, v4, :cond_5a

    .line 89
    const/16 v2, 0x35

    .line 91
    :cond_5a
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 93
    invoke-direct {v4, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p0, v4}, Lfn0/d;->f(Ljava/net/InetSocketAddress;)V
    :try_end_62
    .catch Ljava/net/URISyntaxException; {:try_start_3f .. :try_end_62} :catch_63

    .line 99
    goto :goto_35

    .line 100
    :catch_63
    move-exception v2

    .line 101
    sget-object v3, Lfn0/g$b;->f:Lcn0/a;

    .line 103
    const-string v4, "Could not parse {} as a dns server, ignoring"

    .line 105
    invoke-interface {v3, v4, v0, v2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_35

    .line 109
    :cond_6c
    return-void
.end method
