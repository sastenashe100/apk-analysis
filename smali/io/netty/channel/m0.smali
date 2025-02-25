# classes8.dex

.class public interface abstract Lio/netty/channel/m0;
.super Ljava/lang/Object;
.source "FileRegion.java"

# interfaces
.implements Loh0/q;


# virtual methods
.method public abstract count()J
.end method

.method public abstract transferTo(Ljava/nio/channels/WritableByteChannel;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract transferred()J
.end method
