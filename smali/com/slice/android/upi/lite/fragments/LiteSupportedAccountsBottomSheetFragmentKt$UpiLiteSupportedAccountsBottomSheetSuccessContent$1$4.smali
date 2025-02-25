# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LiteSupportedAccountsBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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


# instance fields
.field final synthetic $callback:Lcom/slice/android/upi/lite/fragments/u;

.field final synthetic $data:Lcom/slice/android/upi/lite/viewmodels/r;

.field final synthetic $dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$data:Lcom/slice/android/upi/lite/viewmodels/r;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$callback:Lcom/slice/android/upi/lite/fragments/u;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

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

    goto :goto_7f

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountsBottomSheetSuccessContent.<anonymous>.<anonymous> (LiteSupportedAccountsBottomSheetFragment.kt:216)"

    const v4, -0x6c611ec3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    sget v1, Lqn/l;->w0:I

    const/4 v2, 0x0

    move-object/from16 v15, p2

    .line 5
    invoke-static {v1, v15, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v6, v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 7
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v6

    iget-object v7, v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$data:Lcom/slice/android/upi/lite/viewmodels/r;

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/viewmodels/r;->c()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    .line 10
    new-instance v1, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4$1;

    move-object/from16 v16, v1

    iget-object v2, v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;->$callback:Lcom/slice/android/upi/lite/fragments/u;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4$1;-><init>(Lcom/slice/android/upi/lite/fragments/u;)V

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x1b7c

    move-object/from16 v17, p2

    invoke-static/range {v3 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7f
    :goto_7f
    return-void
.end method
