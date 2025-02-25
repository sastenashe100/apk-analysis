# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$2$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $onActivateLiteAccountClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$2$14$1;->$onActivateLiteAccountClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$2$14$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$2$14$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$2$14$1;->$onActivateLiteAccountClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$2$14$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
