# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->e(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
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
.field public static final INSTANCE:Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;->INSTANCE:Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;

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
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/sliceit/android/repay/ui/compose/b;->a:Lcom/sliceit/android/repay/ui/compose/b;

    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/compose/b;->c()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/sliceit/android/repay/ui/compose/a;->a:Lcom/sliceit/android/repay/ui/compose/a;

    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/compose/a;->a()F

    move-result v4

    invoke-interface {v0, v4}, Ls2/d;->o1(F)F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v16, Lc2/k;

    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/compose/a;->a()F

    move-result v3

    invoke-interface {v0, v3}, Ls2/d;->o1(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move v3, v4

    move-wide v4, v5

    move v6, v7

    move-object/from16 v7, v16

    .line 5
    invoke-static/range {v0 .. v11}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
