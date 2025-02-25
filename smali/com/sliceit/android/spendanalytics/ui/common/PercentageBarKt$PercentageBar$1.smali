# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PercentageBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt;->a(FJLandroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPercentageBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PercentageBar.kt\ncom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n36#2:56\n1116#3,6:57\n174#4:63\n81#5:64\n*S KotlinDebug\n*F\n+ 1 PercentageBar.kt\ncom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1\n*L\n33#1:56\n33#1:57,6\n37#1:63\n33#1:64\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $color:J

.field final synthetic $percentage:F

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FIFJ)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$percentage:F

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$$dirty:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$thickness:F

    .line 7
    iput-wide p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$color:J

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_27

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_27

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a4

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.common.PercentageBar.<anonymous> (PercentageBar.kt:30)"

    const v2, -0x59d57e80

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    iget p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$percentage:F

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$percentage:F

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_56

    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_62

    .line 9
    :cond_56
    new-instance p3, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;

    invoke-direct {p3, v0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;-><init>(FLandroidx/compose/foundation/layout/e;)V

    invoke-static {p3}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 12
    check-cast v1, Landroidx/compose/runtime/o2;

    .line 13
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$thickness:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    .line 14
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->a(Landroidx/compose/runtime/o2;)F

    move-result p3

    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$thickness:F

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    .line 15
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    .line 16
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    iget-wide v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->$color:J

    .line 17
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p3, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result p3

    invoke-static {p3}, Lq1/i;->e(F)Lq1/h;

    move-result-object p3

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a4
    :goto_a4
    return-void
.end method
