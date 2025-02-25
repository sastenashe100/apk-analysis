# classes.dex

.class public abstract Lha/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lha/o$a;
    .registers 1

    .line 1
    new-instance v0, Lha/c$b;

    .line 3
    invoke-direct {v0}, Lha/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lea/c;
.end method

.method public abstract c()Lea/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha/o;->e()Lea/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lha/o;->c()Lea/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lea/d;->b()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lea/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method public abstract e()Lea/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/f<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lha/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
