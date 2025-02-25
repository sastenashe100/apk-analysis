# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/accounts/viewmodel/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/f;",
        "kotlin.jvm.PlatformType",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/slice/android/upi/accounts/viewmodel/f;)V",
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
        "SMAP\nCardBankDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n262#2,2:491\n304#2,2:493\n1#3:495\n*S KotlinDebug\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1\n*L\n200#1:491,2\n202#1:493,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

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
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->invoke(Lcom/slice/android/upi/accounts/viewmodel/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/accounts/viewmodel/f;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$h;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->V2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    goto/16 :goto_fc

    .line 3
    :cond_b
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$i;

    const-string v1, "binding.threeDotLoader"

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->O2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lbp/s;

    move-result-object p1

    iget-object p1, p1, Lbp/s;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_fc

    .line 6
    :cond_22
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$a;

    if-eqz v0, :cond_38

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->O2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lbp/s;

    move-result-object p1

    iget-object p1, p1, Lbp/s;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_fc

    .line 9
    :cond_38
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$j;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 10
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f$j;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->W2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_fc

    .line 11
    :cond_4d
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$d;

    if-eqz v0, :cond_77

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toast_message_on_linked_bank_accounts"

    .line 14
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_fc

    .line 17
    :cond_77
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$b;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 18
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f$b;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqn/f;->V:I

    .line 20
    invoke-static {v1, v2}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->W2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_fc

    .line 22
    :cond_93
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$c;

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->Z2()Lnp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 24
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f$c;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$c;->a()Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lnp/b;->L(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    goto :goto_fc

    .line 26
    :cond_a9
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$g;

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 27
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f$g;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$g;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->T2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Ljava/lang/String;I)V

    goto :goto_fc

    .line 28
    :cond_bd
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$e;

    if-eqz v0, :cond_dd

    .line 29
    sget-object v0, Lcom/slice/android/upi/accounts/fragments/d;->a:Lcom/slice/android/upi/accounts/fragments/d$b;

    .line 30
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f$e;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$e;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "change_pin"

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/slice/android/upi/accounts/fragments/d$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 33
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_fc

    .line 34
    :cond_dd
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/f$f;

    if-eqz v0, :cond_fc

    .line 35
    sget-object v0, Lcom/slice/android/upi/accounts/fragments/d;->a:Lcom/slice/android/upi/accounts/fragments/d$b;

    .line 36
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/f$f;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$f;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/f$f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "deactivateUpiInternational"

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/slice/android/upi/accounts/fragments/d$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 39
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :cond_fc
    :goto_fc
    return-void
.end method
