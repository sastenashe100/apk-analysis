# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bank:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;->$bank:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 9

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;->$bank:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    if-eqz v2, :cond_17

    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;

    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;->access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    move-result-object v1

    sget-object v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->ALL_BANK:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback$DefaultImpls;->onBankSelected$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_17
    return-void
.end method
