# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"+\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/q0;",
        "Ls2/n;",
        "a",
        "Landroidx/compose/animation/core/q0;",
        "InterruptionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "DefaultLayerBlock",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000  # 400.0f

    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->a:Landroidx/compose/animation/core/q0;

    .line 22
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;

    .line 24
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/q0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->a:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
