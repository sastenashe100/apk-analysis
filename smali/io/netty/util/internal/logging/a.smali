# classes8.dex

.class public final Lio/netty/util/internal/logging/a;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# instance fields
.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/internal/logging/a;->message:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/netty/util/internal/logging/a;->throwable:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/a;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/a;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
