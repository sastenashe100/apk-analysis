# classes9.dex

.class public Lorg/apache/xml/security/signature/XMLSignatureInput;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static l:Ljava/lang/Class;


# instance fields
.field b:Ljava/io/InputStream;

.field c:Ljava/util/Set;

.field d:Lorg/w3c/dom/Node;

.field e:Lorg/w3c/dom/Node;

.field f:Z

.field g:Z

.field h:[B

.field i:Ljava/util/List;

.field j:Z

.field k:Ljava/io/OutputStream;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->l:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.signature.XMLSignatureInput"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->l:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 2
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


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;Z)V
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_59

    :cond_d
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    if-nez v0, :cond_25

    if-eqz p2, :cond_19

    new-instance p2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11_OmitComments;

    invoke-direct {p2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11_OmitComments;-><init>()V

    goto :goto_1e

    :cond_19
    new-instance p2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    invoke-direct {p2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;-><init>()V

    :goto_1e
    invoke-virtual {p2, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    goto :goto_59

    :cond_25
    instance-of p2, v0, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    if-eqz p2, :cond_3b

    const/16 p2, 0x1000

    new-array p2, p2, [B

    :goto_2e
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_59

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2e

    :cond_3b
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    if-eqz v1, :cond_48

    array-length p2, v1

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_59

    :cond_48
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_4f
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_59

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4f

    :cond_59
    :goto_59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/apache/xml/security/signature/NodeFilter;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_6
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->q()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_13

    :catch_a
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    const-string v1, "signature.XMLSignatureInput.nodesetReference"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/w3c/dom/Node;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 6
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    return v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/util/Set;
    .registers 5

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    if-nez v0, :cond_29

    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_29

    if-eqz p1, :cond_16

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    :cond_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    iget-boolean v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    invoke-static {v0, p1, v1, v2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    iget-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    return-object p1

    :cond_29
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->q()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    return-object p1

    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getNodeSet() called but no input data present"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/OutputStream;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public d(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    return-void
.end method

.method public e()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 14
    if-nez v1, :cond_18

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/io/InputStream;)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 25
    :cond_18
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    .line 30
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 39
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_c

    .line 9
    :cond_8
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 7
    if-eqz v0, :cond_12

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Lorg/w3c/dom/Node;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 3
    return-object v0
.end method

.method public m()Lorg/w3c/dom/Node;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 3
    return v0
.end method

.method public o()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 3
    instance-of v1, v0, Ljava/io/ByteArrayInputStream;

    .line 5
    if-eqz v1, :cond_28

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    const-string v2, "Accepted as Markable but not truly been"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 43
    if-eqz v1, :cond_36

    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 47
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 49
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    :goto_33
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 54
    return-object v0

    .line 55
    :cond_36
    if-nez v0, :cond_3a

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 67
    const-string v1, "Mark Suported but not used as reset"

    .line 69
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 72
    :cond_47
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 74
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/io/InputStream;)[B

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 80
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 82
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 87
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 89
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    goto :goto_33
.end method

.method public p()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public q()V
    .registers 4

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 13
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    new-instance v1, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;

    .line 19
    invoke-direct {v1}, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 25
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c()Ljava/io/InputStream;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;
    :try_end_22
    .catch Lorg/xml/sax/SAXException; {:try_start_10 .. :try_end_22} :catch_23

    .line 35
    goto :goto_5c

    .line 36
    :catch_23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 38
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    const-string v2, "<container>"

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    const-string v2, "</container>"

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 72
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 96
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "XMLSignatureInput/OctetStream//"

    .line 3
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2c

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    const-string v1, "XMLSignatureInput/NodeSet/"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    const-string v1, " nodes/"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_66

    .line 51
    new-instance v0, Ljava/lang/StringBuffer;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    const-string v1, "XMLSignatureInput/Element/"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    const-string v1, " exclude "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 76
    const-string v1, " comments:"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 86
    const-string v1, "/"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    :try_start_66
    new-instance v1, Ljava/lang/StringBuffer;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    const-string v2, "XMLSignatureInput/OctetStream/"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 116
    move-result-object v2

    .line 117
    array-length v2, v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    const-string v2, " octets/"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_88} :catch_9d
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_66 .. :try_end_88} :catch_89

    .line 137
    return-object v0

    .line 138
    :catch_89
    new-instance v1, Ljava/lang/StringBuffer;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :catch_9d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
