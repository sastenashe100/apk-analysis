# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->i(Landroidx/compose/foundation/layout/y;Ljava/util/List;ILcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/material/v0;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/material/v0;",
        "tabPositions",
        "",
        "invoke",
        "(Ljava/util/List;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nMandateHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,330:1\n154#2:331\n*S KotlinDebug\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1\n*L\n238#1:331\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Lkp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->$tabs:Ljava/util/List;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tabPositions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.mandates.ui.home.MandateHomeUi.<anonymous>.<anonymous> (MandateHomeScreen.kt:232)"

    const v4, -0x1a44037

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1a
    sget-object v2, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v4, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v0;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/material/TabRowDefaults;->e(Landroidx/compose/ui/f;Landroidx/compose/material/v0;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 7
    sget-object v1, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    invoke-virtual {v1}, Lcom/slice/android/upi/common/f;->f()F

    move-result v2

    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v6

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/common/f;->g()F

    move-result v12

    .line 10
    new-instance v1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;

    iget-object v2, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->$tabs:Ljava/util/List;

    iget-object v3, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)V

    const v2, -0x775b5214

    move-object/from16 v3, p2

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x1b0180

    const/16 v16, 0x18

    move-object/from16 v14, p2

    .line 11
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7b
    return-void
.end method
