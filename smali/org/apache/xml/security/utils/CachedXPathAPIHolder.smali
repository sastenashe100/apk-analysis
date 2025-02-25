# classes9.dex

.class public Lorg/apache/xml/security/utils/CachedXPathAPIHolder;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/ThreadLocal;

.field static b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/xpath/CachedXPathAPI;
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xpath/CachedXPathAPI;

    if-nez v0, :cond_1a

    new-instance v0, Lorg/apache/xpath/CachedXPathAPI;

    invoke-direct {v0}, Lorg/apache/xpath/CachedXPathAPI;-><init>()V

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1a
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Document;)V
    .registers 3

    .line 2
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2e

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xpath/CachedXPathAPI;

    if-nez v0, :cond_22

    new-instance v0, Lorg/apache/xpath/CachedXPathAPI;

    invoke-direct {v0}, Lorg/apache/xpath/CachedXPathAPI;-><init>()V

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-virtual {v0}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method
