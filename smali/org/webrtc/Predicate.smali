# classes9.dex

.class public interface abstract Lorg/webrtc/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


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
.method public and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/Predicate<",
            "-TT;>;)",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/Predicate$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$2;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    .line 6
    return-object v0
.end method

.method public negate()Lorg/webrtc/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/Predicate$3;

    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/Predicate$3;-><init>(Lorg/webrtc/Predicate;)V

    .line 6
    return-object v0
.end method

.method public or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/Predicate<",
            "-TT;>;)",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/Predicate$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$1;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    .line 6
    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
