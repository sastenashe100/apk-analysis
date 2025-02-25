# classes9.dex

.class Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private final a:Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;


# direct methods
.method public constructor <init>(Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$1;->a:Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
