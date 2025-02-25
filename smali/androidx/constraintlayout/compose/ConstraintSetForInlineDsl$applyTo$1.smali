# classes3.dex

.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/d0;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/d0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroidx/constraintlayout/compose/d0;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/d0;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/d0;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_48

    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 5
    invoke-interface {v4}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/compose/f;

    if-eqz v6, :cond_22

    check-cast v4, Landroidx/constraintlayout/compose/f;

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_3c

    .line 6
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/f;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/f;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->a(Landroidx/constraintlayout/compose/d0;)V

    .line 9
    :cond_3c
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->i(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_46

    goto :goto_48

    :cond_46
    move v4, v5

    goto :goto_f

    :cond_48
    :goto_48
    return-void
.end method
