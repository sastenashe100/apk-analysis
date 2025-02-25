# classes9.dex

.class public Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;
.super Ljava/lang/Object;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static g:Lorg/apache/xpath/compiler/FunctionTable;

.field static h:Ljava/lang/Class;

.field static i:Ljava/lang/Class;

.field static j:Ljava/lang/Class;

.field static k:Ljava/lang/Class;

.field static l:Ljava/lang/Class;

.field static m:Ljava/lang/Class;

.field static n:Ljava/lang/Class;

.field static o:Ljava/lang/Class;

.field static p:Ljava/lang/Class;

.field static q:Ljava/lang/Class;


# instance fields
.field b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

.field c:Lorg/apache/xml/dtm/DTMManager;

.field d:Lorg/apache/xpath/XPathContext;

.field e:Ljava/lang/String;

.field f:Lorg/apache/xpath/XPath;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.CachedXPathFuncHereAPI"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    .line 26
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a()V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xpath/CachedXPathAPI;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

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

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_30

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_14
    if-eqz p0, :cond_2b

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v1, :cond_26

    move-object v2, p0

    check-cast v2, Lorg/w3c/dom/Text;

    invoke-interface {v2}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    check-cast p0, Lorg/w3c/dom/Attr;

    :goto_39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_48

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    goto :goto_39

    :cond_48
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;
    .registers 13

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v1, :cond_f

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :cond_f
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    if-nez v1, :cond_1e

    const-string v1, "javax.xml.transform.SourceLocator"

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    :cond_1e
    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    if-nez v1, :cond_2d

    const-string v1, "org.apache.xml.utils.PrefixResolver"

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    :cond_2d
    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    if-nez v1, :cond_41

    const-string v1, "javax.xml.transform.ErrorListener"

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    :cond_41
    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v1, :cond_50

    const-string v1, "org.apache.xpath.compiler.FunctionTable"

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_50
    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    sget-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    move-object v4, p1

    move-object v6, p2

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_62
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    if-nez v2, :cond_6e

    const-string v2, "org.apache.xpath.XPath"

    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    :cond_6e
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xpath/XPath;
    :try_end_78
    .catchall {:try_start_62 .. :try_end_78} :catchall_79

    goto :goto_7a

    :catchall_79
    const/4 v0, 0x0

    :goto_7a
    if-nez v0, :cond_87

    new-instance v0, Lorg/apache/xpath/XPath;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/xpath/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lorg/apache/xml/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    :cond_87
    return-object v0
.end method

.method private static a()V
    .registers 12

    .line 6
    const-string v0, "Error installing function using the static installFunction method"

    const-string v1, "here"

    const-string v2, "installFunction"

    const-string v3, "org.apache.xpath.compiler.FunctionTable"

    const-string v4, "java.lang.String"

    sget-object v5, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const-string v6, "Registering Here function"

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_14
    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v9, :cond_23

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    goto :goto_23

    :catchall_21
    move-exception v8

    goto :goto_5a

    :cond_23
    :goto_23
    aput-object v9, v8, v7

    sget-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    if-nez v9, :cond_31

    const-string v9, "org.apache.xpath.Expression"

    invoke-static {v9}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    :cond_31
    aput-object v9, v8, v6

    sget-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v9, :cond_3d

    invoke-static {v3}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_3d
    invoke-virtual {v9, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5f

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v7

    new-instance v10, Lorg/apache/xml/security/transforms/implementations/FuncHere;

    invoke-direct {v10}, Lorg/apache/xml/security/transforms/implementations/FuncHere;-><init>()V

    aput-object v10, v9, v6

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_14 .. :try_end_58} :catchall_21

    move v8, v6

    goto :goto_60

    :goto_5a
    sget-object v9, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v9, v0, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5f
    move v8, v7

    :goto_60
    const-string v9, "org.apache.xml.security.transforms.implementations.FuncHere"

    if-nez v8, :cond_b3

    :try_start_64
    new-instance v10, Lorg/apache/xpath/compiler/FunctionTable;

    invoke-direct {v10}, Lorg/apache/xpath/compiler/FunctionTable;-><init>()V

    sput-object v10, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v11, :cond_7a

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    goto :goto_7a

    :catchall_78
    move-exception v1

    goto :goto_ae

    :cond_7a
    :goto_7a
    aput-object v11, v10, v7

    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    if-nez v4, :cond_88

    const-string v4, "java.lang.Class"

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    :cond_88
    aput-object v4, v10, v6

    sget-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v4, :cond_94

    invoke-static {v3}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_94
    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v1, :cond_a6

    invoke-static {v9}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :cond_a6
    aput-object v1, v3, v6

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_64 .. :try_end_ad} :catchall_78

    goto :goto_b4

    :goto_ae
    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2, v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b3
    move v6, v8

    :goto_b4
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_f5

    const-string v0, " for XPath function \'here()\' function in internal table"

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    if-eqz v6, :cond_e8

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Registered class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v3, :cond_d6

    :goto_d0
    invoke-static {v9}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_f5

    :cond_e8
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unable to register class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v3, :cond_d6

    goto :goto_d0

    :cond_f5
    :goto_f5
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;
    .registers 6

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    if-eq p3, v0, :cond_53

    const-string v0, "here()"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    :cond_19
    :try_start_19
    invoke-direct {p0, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;
    :try_end_1f
    .catch Ljavax/xml/transform/TransformerException; {:try_start_19 .. :try_end_1f} :catch_22

    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    goto :goto_53

    :catch_22
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/transform/TransformerException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/ClassNotFoundException;

    if-eqz p3, :cond_52

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FuncHere"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_52

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "endorsed.jdk1.4.0"

    invoke-static {p4}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    throw p1

    :cond_53
    :goto_53
    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    if-nez p3, :cond_60

    new-instance p3, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    invoke-direct {p3, p2, v0}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    :cond_60
    iget-object p2, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    invoke-virtual {p2, p3, p1, p4}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;
    .registers 5

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xpath/objects/XObject;->nodelist()Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 7
    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 9
    invoke-direct {v0, p2, v1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    .line 12
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 14
    :cond_d
    new-instance p2, Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 16
    invoke-interface {p4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x9

    .line 22
    if-ne v0, v1, :cond_1d

    .line 24
    check-cast p4, Lorg/w3c/dom/Document;

    .line 26
    invoke-interface {p4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 29
    move-result-object p4

    .line 30
    :cond_1d
    invoke-direct {p2, p4}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    .line 33
    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 35
    if-eq p3, p4, :cond_41

    .line 37
    const-string p4, "here()"

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result p4

    .line 43
    if-lez p4, :cond_39

    .line 45
    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 47
    invoke-virtual {p4}, Lorg/apache/xpath/XPathContext;->reset()V

    .line 50
    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 52
    invoke-virtual {p4}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 58
    :cond_39
    invoke-direct {p0, p3, p2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 64
    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 66
    :cond_41
    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 68
    invoke-virtual {p3, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    .line 71
    move-result p1

    .line 72
    iget-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 74
    iget-object p4, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 76
    invoke-virtual {p3, p4, p1, p2}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
