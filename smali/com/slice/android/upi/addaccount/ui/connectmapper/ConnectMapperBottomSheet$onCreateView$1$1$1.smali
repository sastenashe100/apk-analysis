# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectMapperBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.addaccount.ui.connectmapper.ConnectMapperBottomSheet.onCreateView.<anonymous>.<anonymous>.<anonymous> (ConnectMapperBottomSheet.kt:44)"

    const v2, 0x5273bef3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

    .line 6
    invoke-static {p2}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->P2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

    sget v1, Lqn/l;->e2:I

    .line 7
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->O2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)Lcom/slice/android/upi/addaccount/ui/connectmapper/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/connectmapper/a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.upi_s…_sub_header, args.number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->v(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 10
    sget-object v6, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1$1;

    new-instance v7, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

    invoke-direct {v7, p2}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1$2;-><init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V

    new-instance v8, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

    invoke-direct {v8, p2}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1$1$3;-><init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V

    const/16 v10, 0xd86

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt;->h(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6d
    :goto_6d
    return-void
.end method
