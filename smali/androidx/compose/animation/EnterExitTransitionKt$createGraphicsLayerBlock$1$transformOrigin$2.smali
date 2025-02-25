# classes3.dex

.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;
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
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/s5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Landroidx/compose/ui/graphics/s5;",
        "invoke-LIALnN8",
        "(Landroidx/compose/animation/EnterExitState;)J",
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

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/s5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/s5;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$enter:Landroidx/compose/animation/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$exit:Landroidx/compose/animation/m;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s5;->b(J)Landroidx/compose/ui/graphics/s5;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5c

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3a

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$exit:Landroidx/compose/animation/m;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroidx/compose/animation/v;->c()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s5;->b(J)Landroidx/compose/ui/graphics/s5;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$enter:Landroidx/compose/animation/k;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5e

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$enter:Landroidx/compose/animation/k;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 71
    :goto_46
    invoke-virtual {p1}, Landroidx/compose/animation/v;->c()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s5;->b(J)Landroidx/compose/ui/graphics/s5;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$exit:Landroidx/compose/animation/m;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/s5;

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_65

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s5;->j()J

    .line 100
    move-result-wide v0

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    sget-object p1, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 107
    move-result-wide v0

    .line 108
    :goto_6b
    return-wide v0
.end method
