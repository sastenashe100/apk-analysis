# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$2;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBankingPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankingPdpScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lj20/c;


# direct methods
.method public constructor <init>(Lj20/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$2$1$2;->$state:Lj20/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$2$1$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_37

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.platform.banking.pdp.bankingInfo.ui.BankingPdpScreenContent.<anonymous>.<anonymous>.<anonymous> (BankingPdpScreen.kt:143)"

    const v3, 0x6c7bd081  # 1.21770005E27f

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenKt$BankingPdpScreenContent$2$1$2;->$state:Lj20/c;

    invoke-virtual {p2}, Lj20/c;->i()Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_2e

    :cond_28
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {p2, v0, p1, v2, v1}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt;->b(Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_37
    :goto_37
    return-void
.end method
