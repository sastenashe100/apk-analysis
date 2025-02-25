# classes8.dex

.class public final Lio/reactivex/exceptions/a;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    if-nez v0, :cond_13

    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    if-nez v0, :cond_10

    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method
