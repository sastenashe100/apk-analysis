# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CenterItemPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
        "T",
        "",
        "<anonymous parameter 0>",
        "item",
        "",
        "invoke",
        "(ILcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCenterItemPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CenterItemPicker.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,335:1\n154#2:336\n*S KotlinDebug\n*F\n+ 1 CenterItemPicker.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1\n*L\n154#1:336\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CenterItemPickerKt$lambda-3$1;->invoke(ILcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;Landroidx/compose/runtime/g;I)V
    .registers 64

    move/from16 v0, p4

    const-string v1, "item"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1b

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1b

    .line 3
    :cond_16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_cf

    .line 4
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v4, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.ComposableSingletons$CenterItemPickerKt.lambda-3.<anonymous> (CenterItemPicker.kt:142)"

    const v5, -0x70e8140e

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_2a
    invoke-interface/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v28

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/h;

    sget v7, Lj70/d;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v35

    .line 8
    invoke-static {v3}, Ls2/v;->h(I)J

    move-result-wide v30

    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/w;

    move-object/from16 v32, v0

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->a()I

    move-result v47

    .line 11
    new-instance v27, Landroidx/compose/ui/text/i0;

    move-object/from16 v26, v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xff7fd8

    const/16 v58, 0x0

    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    int-to-float v1, v3

    .line 13
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v27, p3

    .line 15
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_cf
    :goto_cf
    return-void
.end method
