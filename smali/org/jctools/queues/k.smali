# classes9.dex

.class public interface abstract Lorg/jctools/queues/k;
.super Ljava/lang/Object;
.source "MessagePassingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/queues/k$b;,
        Lorg/jctools/queues/k$d;,
        Lorg/jctools/queues/k$a;,
        Lorg/jctools/queues/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final UNBOUNDED_CAPACITY:I = -0x1


# virtual methods
.method public abstract capacity()I
.end method

.method public abstract clear()V
.end method

.method public abstract drain(Lorg/jctools/queues/k$a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$a<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract drain(Lorg/jctools/queues/k$a;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$a<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public abstract drain(Lorg/jctools/queues/k$a;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$a<",
            "TT;>;",
            "Lorg/jctools/queues/k$d;",
            "Lorg/jctools/queues/k$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fill(Lorg/jctools/queues/k$c;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$c<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract fill(Lorg/jctools/queues/k$c;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$c<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public abstract fill(Lorg/jctools/queues/k$c;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/k$c<",
            "TT;>;",
            "Lorg/jctools/queues/k$d;",
            "Lorg/jctools/queues/k$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract offer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract relaxedOffer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract relaxedPeek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract relaxedPoll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
