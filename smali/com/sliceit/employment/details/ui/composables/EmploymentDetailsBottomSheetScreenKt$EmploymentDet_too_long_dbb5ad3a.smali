# classes7.dex

.class public final Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 EmploymentDetailsBottomSheetScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n75#2:427\n77#2,16:435\n76#2:451\n94#2:452\n25#3:428\n1116#4,6:429\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsBottomSheetScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1\n*L\n75#1:428\n75#1:429,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetState$inlined:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineContext$inlined:Lkotlinx/coroutines/j0;

.field final synthetic $data$inlined:Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClicked$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$coroutineContext$inlined:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$onItemClicked$inlined:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$data$inlined:Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    .line 9
    iput-object p5, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$bottomSheetState$inlined:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_18

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_15

    :cond_14
    const/4 v2, 0x2

    :goto_15
    or-int v2, p4, v2

    goto :goto_1a

    :cond_18
    move/from16 v2, p4

    :goto_1a
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_2a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x20

    goto :goto_29

    :cond_27
    const/16 v3, 0x10

    :goto_29
    or-int/2addr v2, v3

    :cond_2a
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3c

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_3c

    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_d1

    :cond_3c
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4b
    iget-object v2, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6d

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 8
    :cond_6d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 9
    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/interaction/k;

    .line 10
    invoke-virtual {v6}, Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v11, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 12
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    new-instance v18, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$1$1;

    iget-object v3, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$coroutineContext$inlined:Lkotlinx/coroutines/j0;

    iget-object v4, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$onItemClicked$inlined:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$data$inlined:Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    iget-object v7, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$invoke$$inlined$items$default$4;->$bottomSheetState$inlined:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1$1$1;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/16 v19, 0x1c

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 15
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    const v5, 0x800003

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "listItemTitle"

    const v12, 0x30000d80

    const/16 v13, 0x1e0

    move-object/from16 v11, p3

    .line 17
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d1
    :goto_d1
    return-void
.end method
