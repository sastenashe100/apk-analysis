# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;
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
.field final synthetic $dlsCornerRadius:Lcom/sliceit/android/dls/compose/themeadapter/e;

.field final synthetic $dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/themeadapter/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;->$dlsCornerRadius:Lcom/sliceit/android/dls/compose/themeadapter/e;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6b

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountsBottomSheetSuccessContent.<anonymous>.<anonymous> (LiteSupportedAccountsBottomSheetFragment.kt:181)"

    const v1, 0x7a4de375

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_25
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object p3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    sget p3, Lqn/e;->b:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p3, p2, v0}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result p3

    sget v1, Lqn/e;->c:I

    .line 7
    invoke-static {v1, p2, v0}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v1

    .line 8
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p3, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->m()J

    move-result-wide v1

    iget-object p3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;->$dlsCornerRadius:Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 10
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    move-result p3

    invoke-static {p3}, Lq1/i;->e(F)Lq1/h;

    move-result-object p3

    .line 11
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 12
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6b
    :goto_6b
    return-void
.end method
