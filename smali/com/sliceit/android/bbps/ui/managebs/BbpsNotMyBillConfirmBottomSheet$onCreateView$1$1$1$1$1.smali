# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsNotMyBillConfirmBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonName",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, "buttonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->O2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    move-result-object v0

    const-string v1, "primary"

    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->z(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->O2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;->A(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;ZLjava/lang/String;)V

    :cond_23
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->P2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V

    return-void
.end method
