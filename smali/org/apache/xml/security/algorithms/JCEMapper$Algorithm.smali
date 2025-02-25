# classes9.dex

.class public Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/algorithms/JCEMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Algorithm"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AlgorithmClass"

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->a:Ljava/lang/String;

    .line 12
    const-string v0, "KeyLength"

    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->b:Ljava/lang/String;

    .line 20
    const-string v0, "RequiredKey"

    .line 22
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->c:Ljava/lang/String;

    .line 28
    return-void
.end method
