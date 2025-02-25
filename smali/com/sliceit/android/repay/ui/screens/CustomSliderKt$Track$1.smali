# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->f(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,675:1\n1477#2:676\n1502#2,3:677\n1505#2,3:687\n1549#2:691\n1620#2,3:692\n372#3,7:680\n215#4:690\n216#4:695\n*S KotlinDebug\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1\n*L\n425#1:676\n425#1:677,3\n425#1:687,3\n428#1:691\n428#1:692,3\n425#1:680,7\n426#1:690\n426#1:695\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activeTickColor:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/o2;FFFLandroidx/compose/runtime/o2;Ljava/util/List;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;FFF",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$thumbPx:F

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/o2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$trackStrokeWidth:F

    .line 7
    iput p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$positionFractionEnd:F

    .line 9
    iput p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$positionFractionStart:F

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$tickFractions:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/o2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/o2;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 30

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_18

    move/from16 v1, v18

    goto :goto_1a

    :cond_18
    move/from16 v1, v17

    :goto_1a
    iget v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$thumbPx:F

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->p(J)F

    move-result v3

    invoke-static {v2, v3}, Lb2/g;->a(FF)J

    move-result-wide v2

    .line 4
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/l;->j(J)F

    move-result v4

    iget v5, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$thumbPx:F

    sub-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->p(J)F

    move-result v5

    invoke-static {v4, v5}, Lb2/g;->a(FF)J

    move-result-wide v4

    if-eqz v1, :cond_43

    move-wide v13, v4

    goto :goto_44

    :cond_43
    move-wide v13, v2

    :goto_44
    if-eqz v1, :cond_48

    move-wide v11, v2

    goto :goto_49

    :cond_48
    move-wide v11, v4

    :goto_49
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/o2;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v3

    iget v9, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$trackStrokeWidth:F

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m5$a;->b()I

    move-result v10

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-wide v5, v13

    move-wide v7, v11

    move-wide/from16 v24, v11

    move-object/from16 v11, v16

    move/from16 v12, v19

    move-wide/from16 v26, v13

    move-object/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v16, v23

    .line 7
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 8
    invoke-static/range {v26 .. v27}, Lb2/f;->o(J)F

    move-result v2

    invoke-static/range {v24 .. v25}, Lb2/f;->o(J)F

    move-result v3

    invoke-static/range {v26 .. v27}, Lb2/f;->o(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$positionFractionEnd:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->p(J)F

    move-result v3

    invoke-static {v2, v3}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 9
    invoke-static/range {v26 .. v27}, Lb2/f;->o(J)F

    move-result v2

    invoke-static/range {v24 .. v25}, Lb2/f;->o(J)F

    move-result v3

    invoke-static/range {v26 .. v27}, Lb2/f;->o(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$positionFractionStart:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->p(J)F

    move-result v3

    invoke-static {v2, v3}, Lb2/g;->a(FF)J

    move-result-wide v5

    iget-object v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/o2;

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v3

    iget v9, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$trackStrokeWidth:F

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m5$a;->b()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 12
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$tickFractions:Ljava/util/List;

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    iget v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$positionFractionEnd:F

    iget v3, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$positionFractionStart:F

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-gtz v7, :cond_107

    cmpg-float v6, v6, v3

    if-gez v6, :cond_104

    goto :goto_107

    :cond_104
    move/from16 v6, v17

    goto :goto_109

    :cond_107
    :goto_107
    move/from16 v6, v18

    .line 17
    :goto_109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11b

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_11b
    check-cast v7, Ljava/util/List;

    .line 22
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    :cond_121
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/o2;

    iget-object v15, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/o2;

    iget v14, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;->$trackStrokeWidth:F

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    .line 29
    invoke-static {v12, v13, v10, v11, v5}, Lb2/g;->e(JJF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->o(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->p(J)F

    move-result v6

    invoke-static {v5, v6}, Lb2/g;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->d(J)Lb2/f;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15c

    :cond_18c
    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    .line 31
    sget-object v2, Landroidx/compose/ui/graphics/v4;->a:Landroidx/compose/ui/graphics/v4$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/v4$a;->b()I

    move-result v5

    if-eqz v3, :cond_19a

    move-object v2, v1

    goto :goto_19b

    :cond_19a
    move-object v2, v15

    .line 32
    :goto_19b
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v6

    .line 33
    sget-object v2, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/m5$a;->b()I

    move-result v8

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v14

    move-wide/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-wide/from16 v17, v12

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v19, v14

    move-object/from16 v14, v21

    .line 34
    invoke-static/range {v2 .. v14}, Lc2/f;->l1(Lc2/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move-wide/from16 v26, v17

    move/from16 v14, v19

    move-wide/from16 v24, v22

    goto/16 :goto_12f

    :cond_1d7
    return-void
.end method
