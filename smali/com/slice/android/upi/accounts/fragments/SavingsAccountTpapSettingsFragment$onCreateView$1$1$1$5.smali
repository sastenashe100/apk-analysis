# classes5.dex

.class final synthetic Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SavingsAccountTpapSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 4
    const-string v4, "onPinlessValueChanged"

    .line 6
    const-string v5, "onPinlessValueChanged(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment$onCreateView$1$1$1$5;->invoke(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->J(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;)V

    return-void
.end method
