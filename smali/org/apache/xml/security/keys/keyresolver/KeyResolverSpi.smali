# classes9.dex

.class public abstract Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/Map;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->a:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    .line 3
    return-void
.end method
