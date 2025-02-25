# classes8.dex

.class public final Lio/netty/util/internal/logging/i$a;
.super Ljava/lang/Object;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/logging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/i;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/util/internal/logging/i$a;->INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/c;

    .line 9
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/c;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/i$a;->INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/c;

    .line 3
    return-object v0
.end method
