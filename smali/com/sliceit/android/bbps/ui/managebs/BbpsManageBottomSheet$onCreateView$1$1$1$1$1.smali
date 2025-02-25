# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsManageBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

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
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->invoke(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBPS_TRANSACTION_HISTORY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->f()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;->b()Lcom/sliceit/android/bbps/models/BbpsScreenDataExtraData;

    move-result-object p1

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsScreenDataExtraData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->O2()Lxv/a;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lxv/a;->e(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto :goto_93

    .line 7
    :cond_3a
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBPS_MANAGE_NOT_MY_BILL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->P2()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->f()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->k1:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;

    const-string v1, "notMyBillData"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6b

    const-string v2, "bbpsCategory"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    :cond_6b
    const-string v1, ""

    .line 12
    :cond_6d
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 13
    invoke-virtual {p1, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->U2(Lcom/sliceit/android/bbps/ui/managebs/j;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BbpsNotMyBillConfirmBottomSheet"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_93

    :cond_82
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->N2(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/c;

    move-result-object v0

    if-nez v0, :cond_90

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_90
    invoke-interface {v0, p1}, Lcom/sliceit/android/bbps/ui/managebs/c;->p(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V

    :cond_93
    :goto_93
    return-void
.end method
