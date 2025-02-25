# classes.dex

.class public final Lf5/r0$a;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf5/r0$a;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lf5/o0;)Lf5/r0$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-object v0, p0, Lf5/r0$a;->a:Ljava/util/List;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lf5/r0$a;->a:Ljava/util/List;

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :goto_14
    iget-object v0, p0, Lf5/r0$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "route descriptor already added"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "route must not be null"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public b(Ljava/util/Collection;)Lf5/r0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf5/o0;",
            ">;)",
            "Lf5/r0$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf5/o0;

    .line 25
    invoke-virtual {p0, v0}, Lf5/r0$a;->a(Lf5/o0;)Lf5/r0$a;

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "routes must not be null"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public c()Lf5/r0;
    .registers 4

    .line 1
    new-instance v0, Lf5/r0;

    .line 3
    iget-object v1, p0, Lf5/r0$a;->a:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Lf5/r0$a;->b:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lf5/r0;-><init>(Ljava/util/List;Z)V

    .line 10
    return-object v0
.end method

.method public d(Z)Lf5/r0$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf5/r0$a;->b:Z

    .line 3
    return-object p0
.end method
