# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResisableLabel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/ResisableLabelKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nResisableLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResisableLabel.kt\ncom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,28:1\n36#2:29\n1116#3,6:30\n*S KotlinDebug\n*F\n+ 1 ResisableLabel.kt\ncom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2\n*L\n23#1:29\n23#1:30,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $accessibility:Ljava/lang/String;

.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$style:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$accessibility:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$action:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$$dirty:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_19

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x4

    goto :goto_17

    :cond_16
    const/4 v3, 0x2

    :goto_17
    or-int/2addr v3, v2

    goto :goto_1a

    :cond_19
    move v3, v2

    :goto_1a
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2c

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_2c

    .line 3
    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9c

    .line 4
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.core_shared.composables.AutoResizeLabel.<anonymous> (ResisableLabel.kt:16)"

    const v5, 0x39acca6

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3b
    iget-object v2, v0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$style:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$accessibility:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/layout/e;->a()F

    move-result v1

    invoke-static {v1}, Ls2/h;->e(F)Ls2/h;

    move-result-object v8

    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$action:Lkotlin/jvm/functions/Function0;

    const v10, 0x44faf204

    .line 7
    invoke-interface {p2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6c

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_74

    .line 11
    :cond_6c
    new-instance v11, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2$1$1;

    invoke-direct {v11, v1}, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {p2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v1, v0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;->$$dirty:I

    shl-int/lit8 v1, v1, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v1, v11

    or-int/lit8 v11, v1, 0x38

    const/16 v12, 0x1c

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, p2

    move v10, v11

    move v11, v12

    .line 14
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9c
    :goto_9c
    return-void
.end method
