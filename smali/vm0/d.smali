# classes9.dex

.class public interface abstract Lvm0/d;
.super Ljava/lang/Object;
.source "MatchableInvocation.java"

# interfaces
.implements Lvm0/a;


# virtual methods
.method public abstract getInvocation()Lorg/mockito/invocation/Invocation;
.end method

.method public abstract getMatchers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract matches(Lorg/mockito/invocation/Invocation;)Z
.end method
