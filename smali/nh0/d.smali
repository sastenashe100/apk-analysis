# classes8.dex

.class public final Lnh0/d;
.super Lnh0/c;
.source "DefaultAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh0/c<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnh0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnh0/d;

    .line 3
    invoke-direct {v0}, Lnh0/d;-><init>()V

    .line 6
    sput-object v0, Lnh0/d;->INSTANCE:Lnh0/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnh0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newResolver(Lph0/j;)Lnh0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            ")",
            "Lnh0/b<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lnh0/e;

    .line 3
    invoke-direct {v0, p1}, Lnh0/e;-><init>(Lph0/j;)V

    .line 6
    invoke-virtual {v0}, Lnh0/f;->asAddressResolver()Lnh0/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
