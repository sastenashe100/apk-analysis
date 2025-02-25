# classes9.dex

.class public Lorg/apache/xml/security/keys/KeyInfo;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static final d:Ljava/util/List;

.field static g:Z

.field static h:Ljava/lang/Class;


# instance fields
.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.keys.KeyInfo"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/keys/KeyInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->d:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xml/security/keys/KeyInfo;->b:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lorg/apache/xml/security/keys/KeyInfo;->c:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lorg/apache/xml/security/keys/KeyInfo;->e:Ljava/util/List;

    .line 11
    sget-object p1, Lorg/apache/xml/security/keys/KeyInfo;->d:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lorg/apache/xml/security/keys/KeyInfo;->f:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static a()V
    .registers 2

    .line 2
    sget-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    if-nez v0, :cond_26

    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_23

    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "org.apache.xml.security.keys.KeyInfo"

    invoke-static {v0}, Lorg/apache/xml/security/keys/KeyInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Had to assign log in the init() function"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :cond_23
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    :cond_26
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "KeyInfo"

    .line 3
    return-object v0
.end method
