# classes3.dex

.class public Lz2/f;
.super Lz2/b;
.source "CLObject.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/b;",
        "Ljava/lang/Iterable<",
        "Lz2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz2/b;-><init>([C)V

    .line 4
    return-void
.end method

.method public static L([C)Lz2/f;
    .registers 2

    .line 1
    new-instance v0, Lz2/f;

    .line 3
    invoke-direct {v0, p0}, Lz2/f;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lz2/f$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lz2/f$a;-><init>(Lz2/f;Lz2/f;)V

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lz2/c;->h()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "{ "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lz2/b;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3e

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lz2/c;

    .line 46
    if-nez v2, :cond_35

    .line 48
    const-string v4, ", "

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {v3}, Lz2/c;->r()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    const-string v1, " }"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
