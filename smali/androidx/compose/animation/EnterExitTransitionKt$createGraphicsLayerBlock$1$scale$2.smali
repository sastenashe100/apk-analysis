# classes3.dex

.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke",
        "(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/k;

.field final synthetic $exit:Landroidx/compose/animation/m;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;->$enter:Landroidx/compose/animation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;->$exit:Landroidx/compose/animation/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;
    .registers 4

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000  # 1.0f

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x3

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;->$exit:Landroidx/compose/animation/m;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Landroidx/compose/animation/v;->b()F

    move-result v1

    goto :goto_3a

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;->$enter:Landroidx/compose/animation/k;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Landroidx/compose/animation/v;->b()F

    move-result v1

    .line 5
    :cond_3a
    :goto_3a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;->invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
