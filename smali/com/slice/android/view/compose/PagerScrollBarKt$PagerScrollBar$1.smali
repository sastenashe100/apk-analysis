# classes6.dex

.class final Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerScrollBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/PagerScrollBarKt;->a(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/runtime/g;II)V
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
        "SMAP\nPagerScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollBar.kt\ncom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,77:1\n50#2:78\n49#2:79\n36#2:87\n1116#3,3:80\n1119#3,3:84\n1116#3,6:88\n75#4:83\n81#5:94\n*S KotlinDebug\n*F\n+ 1 PagerScrollBar.kt\ncom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1\n*L\n44#1:78\n44#1:79\n58#1:87\n44#1:80,3\n44#1:84,3\n58#1:88,6\n44#1:83\n47#1:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $itemCount:I

.field final synthetic $scrollerColor:J

.field final synthetic $selectedIndex:I

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(IIIJLandroidx/compose/ui/graphics/k5;)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$itemCount:I

    .line 3
    iput p2, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$$dirty:I

    .line 5
    iput p3, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$selectedIndex:I

    .line 7
    iput-wide p4, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$scrollerColor:J

    .line 9
    iput-object p6, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/n;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/n;

    .line 7
    invoke-virtual {p0}, Ls2/n;->n()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/o2;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->a(Landroidx/compose/runtime/o2;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto/16 :goto_e2

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.slice.android.view.compose.PagerScrollBar.<anonymous> (PagerScrollBar.kt:42)"

    const v2, -0x7b22421f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    iget p3, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$itemCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Landroidx/compose/foundation/layout/e;->f()F

    move-result v0

    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    move-result-object v0

    iget v1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$itemCount:I

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_63

    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_74

    .line 8
    :cond_63
    invoke-interface {p1}, Landroidx/compose/foundation/layout/e;->f()F

    move-result p1

    int-to-float p3, v1

    div-float/2addr p1, p3

    .line 9
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p1

    .line 10
    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 13
    check-cast v0, Ls2/h;

    invoke-virtual {v0}, Ls2/h;->o()F

    move-result p1

    iget p3, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$selectedIndex:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    .line 14
    invoke-static {p3}, Lcom/slice/util/l1;->c(F)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Ls2/o;->a(II)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0xa

    move-object v6, p2

    .line 16
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p3

    .line 17
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b2

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_ba

    .line 21
    :cond_b2
    new-instance v3, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1$1$1;

    invoke-direct {v3, p3}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 22
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object p3

    .line 25
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-wide v1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$scrollerColor:J

    iget-object p3, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 27
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 28
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e2
    :goto_e2
    return-void
.end method
