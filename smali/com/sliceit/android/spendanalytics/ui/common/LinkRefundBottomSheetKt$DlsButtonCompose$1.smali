# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$DlsButtonCompose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/f0;",
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
        "Landroidx/compose/foundation/layout/f0;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/f0;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$DlsButtonCompose$1;->$text:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$DlsButtonCompose$1;->$$dirty:I

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f0;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$DlsButtonCompose$1;->invoke(Landroidx/compose/foundation/layout/f0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/f0;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_54

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.common.DlsButtonCompose.<anonymous> (LinkRefundBottomSheet.kt:225)"

    const v4, 0x5b31468f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$DlsButtonCompose$1;->$text:Ljava/lang/String;

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 6
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "button"

    iget v1, v0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$DlsButtonCompose$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000d80

    or-int v16, v1, v2

    const/16 v17, 0x1f2

    move-object/from16 v15, p2

    .line 7
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_54
    :goto_54
    return-void
.end method
