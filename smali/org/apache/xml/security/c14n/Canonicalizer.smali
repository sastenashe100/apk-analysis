# classes9.dex

.class public Lorg/apache/xml/security/c14n/Canonicalizer;
.super Ljava/lang/Object;


# static fields
.field static a:Z = false

.field static b:Ljava/util/Map;


# instance fields
.field protected c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 7
    :try_start_6
    invoke-static {p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;

    .line 29
    const-string v1, "signature.Canonicalizer.UnknownCanonicalizer"

    .line 31
    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    throw v0
.end method

.method public static final a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-direct {v0, p0}, Lorg/apache/xml/security/c14n/Canonicalizer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .registers 2

    .line 2
    sget-boolean v0, Lorg/apache/xml/security/c14n/Canonicalizer;->a:Z

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/c14n/Canonicalizer;->a:Z

    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p0}, Lorg/apache/xml/security/c14n/Canonicalizer;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_18

    :try_start_6
    sget-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_f} :catch_10

    return-void

    :catch_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "c14n class not found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    const-string v0, "algorithm.alreadyRegistered"

    invoke-direct {p1, v0, p0}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .registers 3

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 4

    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
