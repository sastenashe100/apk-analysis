# classes9.dex

.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# static fields
.field static d:Lorg/apache/commons/logging/Log;

.field static e:Ljava/lang/Class;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->e:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverLocalFilesystem"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->e:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->f:I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;
    .registers 4

    .line 2
    if-eqz p1, :cond_16

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_16

    :cond_b
    new-instance v0, Lorg/apache/xml/utils/URI;

    new-instance v1, Lorg/apache/xml/utils/URI;

    invoke-direct {v1, p1}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;Ljava/lang/String;)V

    return-object v0

    :cond_16
    :goto_16
    new-instance p1, Lorg/apache/xml/utils/URI;

    invoke-direct {p1, p0}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    sget v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->f:I

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "%20"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v1, v2, :cond_3b

    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_19
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_27

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const/16 v3, 0x20

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    add-int/lit8 v3, v4, 0x3

    .line 54
    :goto_35
    if-ne v4, v2, :cond_19

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x3a

    .line 67
    if-ne v0, v1, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/StringBuffer;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    const-string v1, "/"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;

    move-result-object v0

    new-instance v1, Lorg/apache/xml/utils/URI;

    invoke-direct {v1, v0}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/xml/utils/URI;->setFragment(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v1

    :catch_2b
    move-exception v0

    new-instance v1, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    const-string v2, "generic.EmptyMessage"

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .registers 2

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "file:"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_74

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 25
    if-eq v2, v3, :cond_74

    .line 27
    const-string v2, "http:"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_74

    .line 36
    :cond_23
    :try_start_23
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 38
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_41

    .line 44
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 46
    new-instance v3, Ljava/lang/StringBuffer;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    const-string v4, "I was asked whether I can resolve "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4d

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6d

    .line 78
    :cond_4d
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 80
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6b

    .line 86
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    const-string v2, "I state that I can resolve "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_6b} :catch_6d

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_6d
    :cond_6d
    sget-object p1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 112
    const-string p2, "But I can\'t"

    .line 114
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 117
    :cond_74
    :goto_74
    return v1
.end method
