# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$isContinueButtonEnabled$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$isContinueButtonEnabled$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,630:1\n288#2,2:631\n*S KotlinDebug\n*F\n+ 1 AccountsBottomSheetDialogFragment.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$isContinueButtonEnabled$2$1\n*L\n256#1:631,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$isContinueButtonEnabled$2$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$isContinueButtonEnabled$2$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 1
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/transaction/uispec/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v1, v2

    .line 4
    :cond_29
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    :cond_2b
    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 5
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$isContinueButtonEnabled$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
