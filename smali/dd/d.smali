# classes5.dex

.class public final Ldd/d;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/d$b;,
        Ldd/d$d;,
        Ldd/d$c;,
        Ldd/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ldd/e<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/e$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldd/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldd/d;

    .line 3
    new-instance v1, Ldd/e$a;

    .line 5
    invoke-direct {v1}, Ldd/e$a;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 11
    sput-object v0, Ldd/d;->b:Ldd/d;

    .line 13
    new-instance v0, Ldd/d;

    .line 15
    new-instance v1, Ldd/e$e;

    .line 17
    invoke-direct {v1}, Ldd/e$e;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 23
    sput-object v0, Ldd/d;->c:Ldd/d;

    .line 25
    new-instance v0, Ldd/d;

    .line 27
    new-instance v1, Ldd/e$g;

    .line 29
    invoke-direct {v1}, Ldd/e$g;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 35
    sput-object v0, Ldd/d;->d:Ldd/d;

    .line 37
    new-instance v0, Ldd/d;

    .line 39
    new-instance v1, Ldd/e$f;

    .line 41
    invoke-direct {v1}, Ldd/e$f;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 47
    sput-object v0, Ldd/d;->e:Ldd/d;

    .line 49
    new-instance v0, Ldd/d;

    .line 51
    new-instance v1, Ldd/e$b;

    .line 53
    invoke-direct {v1}, Ldd/e$b;-><init>()V

    .line 56
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 59
    sput-object v0, Ldd/d;->f:Ldd/d;

    .line 61
    new-instance v0, Ldd/d;

    .line 63
    new-instance v1, Ldd/e$d;

    .line 65
    invoke-direct {v1}, Ldd/e$d;-><init>()V

    .line 68
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 71
    sput-object v0, Ldd/d;->g:Ldd/d;

    .line 73
    new-instance v0, Ldd/d;

    .line 75
    new-instance v1, Ldd/e$c;

    .line 77
    invoke-direct {v1}, Ldd/e$c;-><init>()V

    .line 80
    invoke-direct {v0, v1}, Ldd/d;-><init>(Ldd/e;)V

    .line 83
    sput-object v0, Ldd/d;->h:Ldd/d;

    .line 85
    return-void
.end method

.method public constructor <init>(Ldd/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->c()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v0, Ldd/d$d;

    .line 13
    invoke-direct {v0, p1, v1}, Ldd/d$d;-><init>(Ldd/e;Ldd/d$a;)V

    .line 16
    iput-object v0, p0, Ldd/d;->a:Ldd/d$e;

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-static {}, Ldd/l;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v0, Ldd/d$b;

    .line 27
    invoke-direct {v0, p1, v1}, Ldd/d$b;-><init>(Ldd/e;Ldd/d$a;)V

    .line 30
    iput-object v0, p0, Ldd/d;->a:Ldd/d$e;

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance v0, Ldd/d$c;

    .line 35
    invoke-direct {v0, p1, v1}, Ldd/d$c;-><init>(Ldd/e;Ldd/d$a;)V

    .line 38
    iput-object v0, p0, Ldd/d;->a:Ldd/d$e;

    .line 40
    :goto_27
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd/d;->a:Ldd/d$e;

    .line 3
    invoke-interface {v0, p1}, Ldd/d$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
