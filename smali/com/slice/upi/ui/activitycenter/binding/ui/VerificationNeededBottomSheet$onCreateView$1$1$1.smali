# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationNeededBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

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

    goto :goto_53

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.upi.ui.activitycenter.binding.ui.VerificationNeededBottomSheet.onCreateView.<anonymous>.<anonymous>.<anonymous> (VerificationNeededBottomSheet.kt:45)"

    const v2, 0xc5d8c6c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    .line 6
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;->O2(Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;)Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;->r(Landroid/os/Bundle;)Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    invoke-direct {v5, p2}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;)V

    sget-object v6, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1$2;->INSTANCE:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1$2;

    sget-object v7, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1$3;->INSTANCE:Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet$onCreateView$1$1$1$3;

    const/16 v9, 0x6c06

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/slice/upi/ui/activitycenter/binding/ui/UpiS2SGenericBottomSheetContentKt;->h(Landroidx/compose/ui/f;Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetArgument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_53
    :goto_53
    return-void
.end method
