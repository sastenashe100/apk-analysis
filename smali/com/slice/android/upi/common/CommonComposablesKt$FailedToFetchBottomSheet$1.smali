# classes5.dex

.class final Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/common/CommonComposablesKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCommonComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n36#2:243\n1116#3,6:244\n*S KotlinDebug\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1\n*L\n85#1:243\n85#1:244,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $errorState:Ljava/lang/String;

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;->$errorState:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;->$onRetry:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;->$$dirty:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_8b

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.common.FailedToFetchBottomSheet.<anonymous> (CommonComposables.kt:70)"

    const v2, 0x5c2bef5c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    const/4 v3, 0x0

    .line 5
    new-instance v5, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    sget p2, Lqn/l;->Q0:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {v5, p2}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    iget-object p2, p0, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;->$errorState:Ljava/lang/String;

    invoke-direct {v6, p2}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v10, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    sget p2, Lqn/l;->Z2:I

    invoke-static {p2, p1, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v10, p2}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    new-instance p2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1;->$onRetry:Lkotlin/jvm/functions/Function0;

    const v1, 0x44faf204

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_67

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6f

    .line 16
    :cond_67
    new-instance v2, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1$1$1;

    invoke-direct {v2, v0}, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 19
    sget-object v7, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1$2;->INSTANCE:Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1$2;

    sget-object v8, Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1$3;->INSTANCE:Lcom/slice/android/upi/common/CommonComposablesKt$FailedToFetchBottomSheet$1$3;

    const v10, 0x36000

    const/4 v11, 0x5

    move-object v4, p2

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt;->h(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8b
    :goto_8b
    return-void
.end method
