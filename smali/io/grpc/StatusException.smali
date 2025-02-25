# classes8.dex

.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "StatusException.java"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lio/grpc/Status;

.field private final trailers:Lio/grpc/a;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/a;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/a;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/a;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/a;Z)V
    .registers 6

    .line 3
    invoke-static {p1}, Lio/grpc/Status;->c(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/a;

    iput-boolean p3, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    .line 4
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final getStatus()Lio/grpc/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    .line 3
    return-object v0
.end method

.method public final getTrailers()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/a;

    .line 3
    return-object v0
.end method
