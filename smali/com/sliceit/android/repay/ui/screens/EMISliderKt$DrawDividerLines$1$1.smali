# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EMISlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/EMISliderKt;->a(Ljava/util/List;Landroidx/compose/runtime/g;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
        "SMAP\nEMISlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EMISlider.kt\ncom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1864#2,3:88\n*S KotlinDebug\n*F\n+ 1 EMISlider.kt\ncom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1\n*L\n71#1:88,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $drawPadding:F

.field final synthetic $point:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->$drawPadding:F

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->$point:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->g(J)F

    move-result v1

    neg-float v14, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->j(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->$drawPadding:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->$point:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v16, v1, v2

    iget-object v1, v0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->$point:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    iget v13, v0, Lcom/sliceit/android/repay/ui/screens/EMISliderKt$DrawDividerLines$1$1;->$drawPadding:F

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_46

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 7
    :cond_46
    sget-object v2, Lcom/sliceit/android/repay/ui/compose/b;->a:Lcom/sliceit/android/repay/ui/compose/b;

    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/compose/b;->b()J

    move-result-wide v2

    .line 8
    sget-object v4, Lcom/sliceit/android/repay/ui/compose/a;->a:Lcom/sliceit/android/repay/ui/compose/a;

    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/compose/a;->d()F

    move-result v5

    invoke-interface {v15, v5}, Ls2/d;->o1(F)F

    move-result v5

    .line 9
    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/compose/a;->b()F

    move-result v6

    invoke-interface {v15, v6}, Ls2/d;->o1(F)F

    move-result v6

    .line 10
    invoke-static {v5, v6}, Lb2/m;->a(FF)J

    move-result-wide v6

    .line 11
    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/compose/a;->d()F

    move-result v5

    invoke-interface {v15, v5}, Ls2/d;->o1(F)F

    move-result v5

    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/compose/a;->d()F

    move-result v4

    invoke-interface {v15, v4}, Ls2/d;->o1(F)F

    move-result v4

    invoke-static {v5, v4}, Lb2/b;->a(FF)J

    move-result-wide v8

    int-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v13

    .line 12
    invoke-static {v1, v14}, Lb2/g;->a(FF)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v22, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    move-object/from16 v15, v21

    .line 13
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move-object/from16 v15, p1

    move/from16 v1, v18

    move/from16 v14, v19

    move/from16 v13, v22

    goto :goto_36

    :cond_9f
    return-void
.end method
