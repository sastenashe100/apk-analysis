# classes3.dex

.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/b0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/b0;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/k;

.field final synthetic $exit:Landroidx/compose/animation/m;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;->$enter:Landroidx/compose/animation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;->$exit:Landroidx/compose/animation/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;->$enter:Landroidx/compose/animation/k;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/compose/animation/v;->a()Landroidx/compose/animation/core/b0;

    move-result-object p1

    if-nez p1, :cond_44

    :cond_1c
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->b()Landroidx/compose/animation/core/q0;

    move-result-object p1

    goto :goto_44

    .line 4
    :cond_21
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;->$exit:Landroidx/compose/animation/m;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Landroidx/compose/animation/v;->a()Landroidx/compose/animation/core/b0;

    move-result-object p1

    if-nez p1, :cond_44

    :cond_3b
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->b()Landroidx/compose/animation/core/q0;

    move-result-object p1

    goto :goto_44

    .line 6
    :cond_40
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->b()Landroidx/compose/animation/core/q0;

    move-result-object p1

    :cond_44
    :goto_44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;

    move-result-object p1

    return-object p1
.end method
