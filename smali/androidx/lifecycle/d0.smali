# classes.dex

.class public Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/f0;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Lw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b<",
            "Landroidx/lifecycle/b0<",
            "*>;",
            "Landroidx/lifecycle/d0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 4
    new-instance v0, Lw/b;

    .line 6
    invoke-direct {v0}, Lw/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/d0;->l:Lw/b;

    .line 11
    return-void
.end method


# virtual methods
.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->l:Lw/b;

    .line 3
    invoke-virtual {v0}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/d0$a;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/d0$a;->a()V

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->l:Lw/b;

    .line 3
    invoke-virtual {v0}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/d0$a;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/d0$a;->b()V

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public r(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TS;>;",
            "Landroidx/lifecycle/g0<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    new-instance v0, Landroidx/lifecycle/d0$a;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/d0;->l:Lw/b;

    .line 10
    invoke-virtual {v1, p1, v0}, Lw/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/d0$a;

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    iget-object v1, p1, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/g0;

    .line 20
    if-ne v1, p2, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->h()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/d0$a;->a()V

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "source cannot be null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public s(Landroidx/lifecycle/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->l:Lw/b;

    .line 3
    invoke-virtual {v0, p1}, Lw/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/d0$a;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/d0$a;->b()V

    .line 14
    :cond_d
    return-void
.end method
