# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandatesBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nMandatesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandatesBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,149:1\n154#2:150\n*S KotlinDebug\n*F\n+ 1 MandatesBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1\n*L\n74#1:150\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object/from16 v10, p2

    move/from16 v0, p3

    const-string v1, "$this$item"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1c

    .line 3
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    move-object v13, p0

    goto :goto_78

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.paymentgateway.ui.enach.compose.MandatesBottomSheet.<anonymous>.<anonymous>.<anonymous> (MandatesBottomSheet.kt:64)"

    const v3, -0x2eff9115

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    move-object v13, p0

    iget-object v0, v13, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 8
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v5

    .line 9
    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v6

    .line 10
    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 11
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 12
    invoke-static {v1, v6, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const v11, 0x30000180

    const/16 v12, 0x1f8

    move-object/from16 v10, p2

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_78
    :goto_78
    return-void
.end method
