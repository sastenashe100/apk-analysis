# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;
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
.field final synthetic $dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/themeadapter/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 22

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

    goto :goto_6a

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountsBottomSheetSuccessContent.<anonymous>.<anonymous> (LiteSupportedAccountsBottomSheetFragment.kt:195)"

    const v4, -0x74577ea2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_2b
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v2, v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v2

    iget-object v3, v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    sget v1, Lqn/l;->N1:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 7
    invoke-static {v1, v3, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const v16, 0x30000180

    const/16 v17, 0x1f8

    move-object/from16 v15, p2

    .line 9
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6a
    :goto_6a
    return-void
.end method
