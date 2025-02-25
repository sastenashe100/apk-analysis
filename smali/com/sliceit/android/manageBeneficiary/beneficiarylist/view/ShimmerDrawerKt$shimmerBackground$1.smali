# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShimmerDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
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
        "SMAP\nShimmerDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerDrawer.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n81#2:80\n*S KotlinDebug\n*F\n+ 1 ShimmerDrawer.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1\n*L\n22#1:80\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/k5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 26

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    const-string v0, "$this$composed"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x754299a7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.shimmerBackground.<anonymous> (ShimmerDrawer.kt:19)"

    move/from16 v3, p3

    .line 2
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1d
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v15, v2, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x43c80000  # 400.0f

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v4, 0x5dc

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v16

    .line 5
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 6
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    move-result-object v10

    const/4 v11, 0x0

    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v0, v0, 0x1b0

    sget v1, Landroidx/compose/animation/core/g0;->d:I

    shl-int/lit8 v1, v1, 0x9

    or-int v13, v0, v1

    const/16 v14, 0x8

    move-object/from16 v12, p2

    .line 7
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->e()J

    move-result-wide v7

    const v9, 0x3ecccccd  # 0.4f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->e()J

    move-result-wide v7

    const v9, 0x3e4ccccd  # 0.2f

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 11
    sget-object v7, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->a(Landroidx/compose/runtime/o2;)F

    move-result v1

    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->a(Landroidx/compose/runtime/o2;)F

    move-result v2

    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    move-result-wide v9

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->a(Landroidx/compose/runtime/o2;)F

    move-result v1

    const/high16 v2, 0x42c80000  # 100.0f

    add-float/2addr v1, v2

    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->a(Landroidx/compose/runtime/o2;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lb2/g;->a(FF)J

    move-result-wide v11

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p5$a;->c()I

    move-result v13

    .line 15
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/k1$a;->c(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/k1;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->$shape:Landroidx/compose/ui/graphics/k5;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt$shimmerBackground$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
