# classes7.dex

.class final Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiagonalBounceAnimationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/i0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/i0$b;",
        "",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/i0$b;)V",
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
.field public static final INSTANCE:Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;->INSTANCE:Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/i0$b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;->invoke(Landroidx/compose/animation/core/i0$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/i0$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i0$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/j0;->d(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    const/high16 v2, -0x3f400000  # -6.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    const/high16 v3, 0x40c00000  # 6.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    const/16 v4, 0xe1

    .line 6
    invoke-virtual {p1, v2, v4}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    const/16 v2, 0x113

    .line 7
    invoke-virtual {p1, v3, v2}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    return-void
.end method
