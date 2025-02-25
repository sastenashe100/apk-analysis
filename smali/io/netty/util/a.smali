# classes8.dex

.class public abstract Lio/netty/util/a;
.super Ljava/lang/Object;
.source "ResourceLeakDetectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/a$a;
    }
.end annotation


# static fields
.field private static volatile factoryInstance:Lio/netty/util/a;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/util/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/a;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v0, Lio/netty/util/a$a;

    .line 11
    invoke-direct {v0}, Lio/netty/util/a$a;-><init>()V

    .line 14
    sput-object v0, Lio/netty/util/a;->factoryInstance:Lio/netty/util/a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/a;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static instance()Lio/netty/util/a;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/a;->factoryInstance:Lio/netty/util/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/util/ResourceLeakDetector;->SAMPLING_INTERVAL:I

    invoke-virtual {p0, p1, v0}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;

    move-result-object p1

    return-object p1
.end method

.method public newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "samplingInterval"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/ResourceLeakDetector;

    move-result-object p1

    return-object p1
.end method

.method public abstract newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJ)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
