# classes3.dex

.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayoutBaseScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $chainStyle:Landroidx/constraintlayout/compose/b;

.field final synthetic $elements:[Landroidx/constraintlayout/compose/c;

.field final synthetic $id:I


# direct methods
.method public constructor <init>(I[Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/c;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/d0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->invoke(Landroidx/constraintlayout/compose/d0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/d0;)V
    .registers 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    if-eqz v0, :cond_74

    check-cast v0, Lb3/g;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/c;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_20
    if-ge v5, v3, :cond_2e

    aget-object v6, v1, v5

    .line 7
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2e
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->r0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/b;->c()Landroidx/constraintlayout/core/state/State$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/d;->u0(Landroidx/constraintlayout/core/state/State$Chain;)Lb3/d;

    .line 11
    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/c;

    .line 13
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->E(F)Landroidx/constraintlayout/core/state/a;

    :cond_6b
    return-void

    .line 14
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.HorizontalChainReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
