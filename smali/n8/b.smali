# classes3.dex

.class public final Ln8/b;
.super Landroidx/collection/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/b;->a:I

    .line 4
    invoke-super {p0}, Landroidx/collection/d0;->clear()V

    .line 7
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ln8/b;->a:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Landroidx/collection/d0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ln8/b;->a:I

    .line 11
    :cond_a
    iget v0, p0, Ln8/b;->a:I

    .line 13
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/b;->a:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public putAll(Landroidx/collection/d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/d0<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/b;->a:I

    .line 4
    invoke-super {p0, p1}, Landroidx/collection/d0;->putAll(Landroidx/collection/d0;)V

    .line 7
    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/b;->a:I

    .line 4
    invoke-super {p0, p1}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/b;->a:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/d0;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
