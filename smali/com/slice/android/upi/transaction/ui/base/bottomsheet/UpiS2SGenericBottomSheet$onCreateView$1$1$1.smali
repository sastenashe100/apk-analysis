# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SGenericBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nUpiS2SGenericBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SGenericBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,115:1\n154#2:116\n81#3:117\n*S KotlinDebug\n*F\n+ 1 UpiS2SGenericBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1\n*L\n52#1:116\n50#1:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;",
            ">;)",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ca

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.ui.base.bottomsheet.UpiS2SGenericBottomSheet.onCreateView.<anonymous>.<anonymous>.<anonymous> (UpiS2SGenericBottomSheet.kt:48)"

    const v4, -0x90cf76f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->u()Landroidx/lifecycle/b0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 5
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v8 .. v13}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/sliceit/android/dls/compose/sheet/CornerTypes;->Top:Lcom/sliceit/android/dls/compose/sheet/CornerTypes;

    .line 8
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v5, p1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v5

    const/16 v6, 0x30

    .line 9
    invoke-static {v3, v4, v5, p1, v6}, Lcom/sliceit/android/dls/compose/sheet/b;->a(Lq1/h;Lcom/sliceit/android/dls/compose/sheet/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;

    move-result-object v3

    .line 10
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;

    move-result-object v4

    instance-of v4, v4, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;

    if-eqz v4, :cond_c1

    .line 11
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v8

    .line 13
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 14
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.base.bottomsheet.BottomSheetState.OnArgsReceived"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1$1;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1$2;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1$3;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$onCreateView$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v8, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt;->h(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    :cond_c1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ca
    :goto_ca
    return-void
.end method
