# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
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
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nVerifyDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDetailsScreen.kt\ncom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,441:1\n154#2:442\n154#2:443\n*S KotlinDebug\n*F\n+ 1 VerifyDetailsScreen.kt\ncom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2\n*L\n257#1:442\n258#1:443\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onActionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lf90/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lf90/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lf90/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$state:Lf90/e;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$onEditClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$onActionClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$$dirty:I

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_b2

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.verify.details.ui.VerifyDetailsContent.<anonymous>.<anonymous>.<anonymous> (VerifyDetailsScreen.kt:254)"

    const v5, 0x709f2fc8

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    int-to-float v1, v3

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    move-result-object v2

    const/4 v1, 0x1

    int-to-float v3, v1

    .line 7
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 8
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v4, v10, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    move-result-object v7

    iget-object v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$modifier:Landroidx/compose/ui/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    .line 10
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v12

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v14

    .line 12
    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    .line 14
    new-instance v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2$1;

    iget-object v13, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v14, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$state:Lf90/e;

    iget-object v15, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$onEditClicked:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$onActionClicked:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;->$$dirty:I

    move-object/from16 v16, v12

    move-object v12, v6

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2$1;-><init>(Landroidx/compose/ui/f;Lf90/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v11, -0x3dce4ef4

    invoke-static {v10, v11, v1, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v12, 0x180000

    const/16 v13, 0x2c

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v8

    const/4 v8, 0x0

    move-object v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    .line 15
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b2
    :goto_b2
    return-void
.end method
