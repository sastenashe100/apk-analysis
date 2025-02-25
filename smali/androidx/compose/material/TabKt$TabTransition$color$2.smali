# classes3.dex

.class final Landroidx/compose/material/TabKt$TabTransition$color$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/b0<",
        "Landroidx/compose/ui/graphics/u1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "",
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/ui/graphics/u1;",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TabKt$TabTransition$color$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/b0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/animation/core/b0<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation

    const v0, -0x7e6a4056

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:272)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x64

    if-eqz p1, :cond_29

    const/16 p1, 0x96

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    move-result-object v0

    .line 4
    invoke-static {p1, p3, v0}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    goto :goto_34

    .line 5
    :cond_29
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, p1, v0, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    .line 7
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TabKt$TabTransition$color$2;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/b0;

    move-result-object p1

    return-object p1
.end method
