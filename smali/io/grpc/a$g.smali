# classes8.dex

.class public final Lio/grpc/a$g;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:[B


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/a$g;->a:[B

    .line 3
    if-nez v0, :cond_1a

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lio/grpc/a$g;->a:[B

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Lio/grpc/a$g;->b()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/grpc/a;->b(Ljava/io/InputStream;)[B

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/grpc/a$g;->a:[B

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lio/grpc/a$g;->a:[B

    .line 29
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
