# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$setupFragmentResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiAutoPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiAutoPayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAutoPayFragment.kt\ncom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$setupFragmentResultListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$setupFragmentResultListener$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$setupFragmentResultListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "autopay_date_info"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    if-eqz p2, :cond_17

    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_23

    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment$setupFragmentResultListener$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->R(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V

    :cond_23
    return-void
.end method
