# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nCategoryDetailContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n154#2:294\n154#2:295\n36#3:296\n1116#4,6:297\n*S KotlinDebug\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4\n*L\n222#1:294\n225#1:295\n238#1:296\n238#1:297,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onReload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;->$onReload:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ab

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailContent.<anonymous>.<anonymous>.<anonymous> (CategoryDetailContent.kt:216)"

    const v1, 0x57a4d2f9

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;->$modifier:Landroidx/compose/ui/f;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/16 p3, 0x1f4

    int-to-float p3, p3

    .line 6
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    .line 7
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    .line 8
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p3, p2, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result p3

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 10
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 11
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/common/e;

    const/4 v3, 0x0

    sget p3, Lpn/e;->k:I

    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v4

    sget p3, Lpn/e;->g:I

    .line 13
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v5

    sget p3, Lpn/e;->h:I

    .line 14
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v6

    sget p3, Lcom/slice/util/q0;->m:I

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;->$onReload:Lkotlin/jvm/functions/Function0;

    const v0, 0x44faf204

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8d

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_95

    .line 21
    :cond_8d
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4$1$1;

    invoke-direct {v2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/common/CommonErrorUIKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_ab

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ab
    :goto_ab
    return-void
.end method
