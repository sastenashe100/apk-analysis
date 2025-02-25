# classes6.dex

.class final Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/extension/ModifierKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
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
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n25#2:83\n36#2:90\n1116#3,6:84\n1116#3,6:91\n81#4:97\n107#4,2:98\n81#4:100\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1\n*L\n21#1:83\n38#1:90\n21#1:84,6\n38#1:91,6\n21#1:97\n21#1:98,2\n25#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->INSTANCE:Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/y0;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/r;

    .line 7
    invoke-virtual {p0}, Ls2/r;->j()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->b(Landroidx/compose/runtime/y0;J)V

    .line 4
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/y0;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls2/r;->b(J)Ls2/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)F
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
    .registers 25

    move-object/from16 v8, p2

    const-string v0, "$this$composed"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5980d9fe

    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.transaction.extension.shimmerEffect.<anonymous> (Modifier.kt:19)"

    move/from16 v3, p3

    .line 2
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1d
    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_42

    .line 5
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    invoke-virtual {v0}, Ls2/r$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls2/r;->b(J)Ls2/r;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/y0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v8, v1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    const/4 v4, -0x2

    int-to-float v4, v4

    .line 10
    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->a(Landroidx/compose/runtime/y0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/r;->g(J)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v2, v2

    .line 11
    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->a(Landroidx/compose/runtime/y0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/r;->g(J)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    const/16 v5, 0x3e8

    const/4 v6, 0x6

    .line 12
    invoke-static {v5, v1, v3, v6, v3}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    move-result-object v3

    const/4 v5, 0x0

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    sget v6, Landroidx/compose/animation/core/g0;->d:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v1

    const/16 v7, 0x8

    move v1, v4

    move-object v4, v5

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 14
    sget-object v12, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    const v1, 0x66ffffff

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->c(Landroidx/compose/runtime/o2;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    move-result-wide v14

    .line 17
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->c(Landroidx/compose/runtime/o2;)F

    move-result v0

    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->a(Landroidx/compose/runtime/y0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->a(Landroidx/compose/runtime/y0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lb2/g;->a(FF)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 18
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/k1$a;->e(Landroidx/compose/ui/graphics/k1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const v1, 0x44faf204

    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f4

    .line 23
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_fc

    .line 24
    :cond_f4
    new-instance v2, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1$1$1;

    invoke-direct {v2, v11}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 25
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    :cond_fc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_10e
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/extension/ModifierKt$shimmerEffect$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
