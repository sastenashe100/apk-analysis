# classes9.dex

.class Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Lorg/w3c/dom/Attr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 14
    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 16
    iput-object p4, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
