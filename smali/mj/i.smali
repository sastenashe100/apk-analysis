# classes5.dex

.class public interface abstract Lmj/i;
.super Ljava/lang/Object;
.source "ImmutableIntList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/i$b;
    }
.end annotation


# direct methods
.method public static a()Lmj/i$b;
    .registers 2

    .line 1
    new-instance v0, Lmj/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj/i$b;-><init>(Lmj/i$a;)V

    .line 7
    return-object v0
.end method

.method public static of()Lmj/i;
    .registers 1

    .line 1
    sget-object v0, Lmj/e;->a:Lmj/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract get(I)I
.end method

.method public abstract size()I
.end method
