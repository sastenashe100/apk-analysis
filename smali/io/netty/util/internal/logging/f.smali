# classes8.dex

.class public final Lio/netty/util/internal/logging/f;
.super Lio/netty/util/internal/logging/c;
.source "Log4J2LoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/f;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/f;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/logging/f;->INSTANCE:Lio/netty/util/internal/logging/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/e;

    .line 3
    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/Logger;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/e;-><init>(Lorg/apache/logging/log4j/Logger;)V

    .line 10
    return-object v0
.end method
