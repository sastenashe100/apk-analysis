# classes8.dex

.class public interface abstract Lnh0/b;
.super Ljava/lang/Object;
.source "AddressResolver.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract isResolved(Ljava/net/SocketAddress;)Z
.end method

.method public abstract isSupported(Ljava/net/SocketAddress;)Z
.end method

.method public abstract resolve(Ljava/net/SocketAddress;)Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lph0/q<",
            "TT;>;"
        }
    .end annotation
.end method
