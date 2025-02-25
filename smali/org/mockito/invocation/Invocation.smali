# classes9.dex

.class public interface abstract Lorg/mockito/invocation/Invocation;
.super Ljava/lang/Object;
.source "Invocation.java"

# interfaces
.implements Lorg/mockito/invocation/InvocationOnMock;
.implements Lvm0/a;


# virtual methods
.method public abstract synthetic callRealMethod()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract synthetic getArgument(I)Ljava/lang/Object;
.end method

.method public abstract synthetic getArguments()[Ljava/lang/Object;
.end method

.method public abstract getLocation()Lvm0/c;
.end method

.method public abstract synthetic getMethod()Ljava/lang/reflect/Method;
.end method

.method public abstract synthetic getMock()Ljava/lang/Object;
.end method

.method public abstract getRawArguments()[Ljava/lang/Object;
.end method

.method public abstract getRawReturnType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract ignoreForVerification()V
.end method

.method public abstract isIgnoredForVerification()Z
.end method

.method public abstract isVerified()Z
.end method

.method public abstract markStubbed(Lvm0/e;)V
.end method

.method public abstract markVerified()V
.end method

.method public abstract stubInfo()Lvm0/e;
.end method
