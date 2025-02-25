# classes3.dex

.class public Li4/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Li4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/b$b<",
        "Landroidx/collection/e0<",
        "La4/y;",
        ">;",
        "La4/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/collection/e0;

    .line 3
    invoke-virtual {p0, p1, p2}, Li4/a$b;->b(Landroidx/collection/e0;I)La4/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/collection/e0;I)La4/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e0<",
            "La4/y;",
            ">;I)",
            "La4/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La4/y;

    .line 7
    return-object p1
.end method

.method public c(Landroidx/collection/e0;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e0<",
            "La4/y;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/e0;->m()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/collection/e0;

    .line 3
    invoke-virtual {p0, p1}, Li4/a$b;->c(Landroidx/collection/e0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
