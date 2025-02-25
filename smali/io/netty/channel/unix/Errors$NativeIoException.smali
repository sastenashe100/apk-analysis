# classes8.dex

.class public final Lio/netty/channel/unix/Errors$NativeIoException;
.super Ljava/io/IOException;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/unix/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeIoException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x721afb2495c953a6L


# instance fields
.field private final expectedErr:I

.field private final fillInStackTrace:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(..) failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p2

    invoke-static {p1}, Lio/netty/channel/unix/Errors;->access$000(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr:I

    iput-boolean p3, p0, Lio/netty/channel/unix/Errors$NativeIoException;->fillInStackTrace:Z

    return-void
.end method


# virtual methods
.method public expectedErr()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr:I

    .line 3
    return v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/channel/unix/Errors$NativeIoException;->fillInStackTrace:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method
