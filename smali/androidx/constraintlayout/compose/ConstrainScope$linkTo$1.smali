# classes3.dex

.class final Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstrainScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->n(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFFFF)V
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
.field final synthetic $bias:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(FLandroidx/constraintlayout/compose/ConstrainScope;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/d0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->invoke(Landroidx/constraintlayout/compose/d0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/d0;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/d0;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    sub-float/2addr v0, v1

    goto :goto_15

    :cond_13
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    :goto_15
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->E(F)Landroidx/constraintlayout/core/state/a;

    return-void
.end method
