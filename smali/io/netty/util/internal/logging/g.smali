# classes8.dex

.class public Lio/netty/util/internal/logging/g;
.super Lio/netty/util/internal/logging/c;
.source "Log4JLoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/g;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/g;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/logging/g;->INSTANCE:Lio/netty/util/internal/logging/c;

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
    new-instance v0, Lio/netty/util/internal/logging/Log4JLogger;

    .line 3
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/Log4JLogger;-><init>(Lorg/apache/log4j/Logger;)V

    .line 10
    return-object v0
.end method
