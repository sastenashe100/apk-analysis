# classes3.dex

.class public final Lr7/e;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lr7/b;


# instance fields
.field public final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lr7/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln8/b;

    .line 6
    invoke-direct {v0}, Ln8/b;-><init>()V

    .line 9
    iput-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 11
    return-void
.end method

.method public static f(Lr7/d;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7/d;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 4
    invoke-virtual {v1}, Landroidx/collection/d0;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 10
    iget-object v1, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr7/d;

    .line 18
    iget-object v2, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Lr7/e;->f(Lr7/d;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public c(Lr7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1}, Lr7/d;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public d(Lr7/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 3
    iget-object p1, p1, Lr7/e;->b:Landroidx/collection/a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->putAll(Landroidx/collection/d0;)V

    .line 8
    return-void
.end method

.method public e(Lr7/d;Ljava/lang/Object;)Lr7/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/d<",
            "TT;>;TT;)",
            "Lr7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr7/e;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lr7/e;

    .line 7
    iget-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 9
    iget-object p1, p1, Lr7/e;->b:Landroidx/collection/a;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Options{values="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lr7/e;->b:Landroidx/collection/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
