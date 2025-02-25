# classes7.dex

.class final Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VibrationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/d;",
        "Ls2/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Ls2/d;",
        "Ls2/n;",
        "invoke-Bjo55l4",
        "(Ls2/d;)J",
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
.field final synthetic $vibrate:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$2;->$vibrate:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls2/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$2;->invoke-Bjo55l4(Ls2/d;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-Bjo55l4(Ls2/d;)J
    .registers 4

    .line 1
    const-string v0, "$this$offset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$2;->$vibrate:Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x40a00000  # 5.0f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ls2/o;->a(II)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
