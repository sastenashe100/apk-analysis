# classes9.dex

.class public interface abstract Lorg/mockito/invocation/MockHandler;
.super Ljava/lang/Object;
.source "MockHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract getInvocationContainer()Lvm0/b;
.end method

.method public abstract getMockSettings()Lxm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm0/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
