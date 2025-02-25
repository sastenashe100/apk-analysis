# classes9.dex

.class public interface abstract Lxm0/a;
.super Ljava/lang/Object;
.source "MockCreationSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDefaultAnswer()Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm0/a<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getInvocationListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwm0/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMockName()Lxm0/b;
.end method

.method public abstract getSerializableMode()Lorg/mockito/mock/SerializableMode;
.end method

.method public abstract getSpiedInstance()Ljava/lang/Object;
.end method

.method public abstract getTypeToMock()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isStubOnly()Z
.end method
