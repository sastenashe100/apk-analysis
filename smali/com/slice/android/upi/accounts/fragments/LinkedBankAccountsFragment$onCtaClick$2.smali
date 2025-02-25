# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->d0(Ljava/lang/String;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkedBankAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,711:1\n262#2,2:712\n*S KotlinDebug\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2\n*L\n598#1:712,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctaType:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->$ctaType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

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
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->$ctaType:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_6a

    goto :goto_69

    :sswitch_b
    const-string v1, "upi_autopay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_69

    :cond_14
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->x3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;ZILjava/lang/Object;)V

    goto :goto_69

    :sswitch_1c
    const-string v1, "add_bank_account"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_69

    :cond_25
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->O2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    goto :goto_69

    :sswitch_2b
    const-string v1, "manage_upi_numbers"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_69

    :cond_34
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 7
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    move-result-object v0

    iget-object v0, v0, Lbp/v;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.lv4DotLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 9
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    move-result-object v0

    invoke-virtual {v0}, Lbp/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->i0()V

    goto :goto_69

    :sswitch_5b
    const-string v1, "add_rupay_cc"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_69

    :cond_64
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 12
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->P2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    :goto_69
    return-void

    :sswitch_data_6a
    .sparse-switch
        -0x4617f2c8 -> :sswitch_5b
        -0x1dd007a1 -> :sswitch_2b
        -0x1d8e05f8 -> :sswitch_1c
        0x22c29e88 -> :sswitch_b
    .end sparse-switch
.end method
