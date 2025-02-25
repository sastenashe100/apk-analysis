# classes8.dex

.class public Lio/netty/util/internal/logging/i;
.super Lio/netty/util/internal/logging/c;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/logging/i$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/i;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/i;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/logging/i;->INSTANCE:Lio/netty/util/internal/logging/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/logging/c;-><init>()V

    .line 3
    invoke-static {}, Lcn0/b;->h()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    instance-of p1, p1, Lorg/slf4j/helpers/c;

    if-nez p1, :cond_c

    return-void

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const-string v0, "NOPLoggerFactory not supported"

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstanceWithNopCheck()Lio/netty/util/internal/logging/c;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/logging/i$a;->access$000()Lio/netty/util/internal/logging/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static wrapLogger(Lcn0/a;)Lio/netty/util/internal/logging/b;
    .registers 2

    .line 1
    instance-of v0, p0, Len0/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;

    .line 7
    check-cast p0, Len0/a;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;-><init>(Len0/a;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLogger;

    .line 15
    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Lcn0/a;)V

    .line 18
    :goto_11
    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lcn0/b;->j(Ljava/lang/String;)Lcn0/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/netty/util/internal/logging/i;->wrapLogger(Lcn0/a;)Lio/netty/util/internal/logging/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
