# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAccountItemV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbp/o0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lbp/o0;",
        "",
        "invoke",
        "(Lbp/o0;)V",
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
        "SMAP\nMiniAccountItemV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountItemV2.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n262#2,2:211\n262#2,2:213\n262#2,2:215\n262#2,2:217\n262#2,2:219\n260#2:221\n262#2,2:222\n262#2,2:224\n262#2,2:226\n262#2,2:228\n262#2,2:230\n262#2,2:232\n1#3:234\n*S KotlinDebug\n*F\n+ 1 MiniAccountItemV2.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2\n*L\n45#1:211,2\n48#1:213,2\n50#1:215,2\n68#1:217,2\n83#1:219,2\n112#1:221\n111#1:222,2\n115#1:224,2\n124#1:226,2\n125#1:228,2\n140#1:230,2\n141#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $miniAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

.field final synthetic $onAddMoneyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMiniAccountSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Landroid/content/Context;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;",
            "Landroid/content/Context;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$miniAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$onMiniAccountSelected:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lbp/o0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->invoke(Lbp/o0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lbp/o0;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$AndroidViewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$miniAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$miniAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 3
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    move-result-object v2

    if-eqz v2, :cond_27f

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$miniAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$onMiniAccountSelected:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v8, v1, Lbp/o0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "binding.ivBankIconInner"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    sget v10, Lqn/f;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getLabel()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    move-result-object v8

    invoke-static {v1, v8, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->d(Lbp/o0;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Landroid/content/Context;)V

    .line 6
    iget-object v8, v1, Lbp/o0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v9, "binding.tvActivate"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    .line 7
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "binding.tvUpiMiniLabel"

    const/4 v13, 0x0

    const-string v14, "binding.root"

    const-string v15, "binding.cbAccount"

    const/4 v12, 0x0

    if-eqz v10, :cond_c5

    .line 10
    iget-object v4, v1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v4, v1, Lbp/o0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v7, "invoke$lambda$4$lambda$0"

    .line 13
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTrailingButtonText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v4, v7}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 18
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getSubtext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getSubTitleColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 20
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v7, 0x2

    invoke-static {v2, v12, v7, v12}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    goto :goto_b3

    .line 21
    :cond_a8
    iget-object v2, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget v4, Lqn/d;->b:I

    .line 22
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$2;

    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_c2
    move-object v2, v14

    goto/16 :goto_22f

    .line 25
    :cond_c5
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11e

    .line 26
    iget-object v4, v1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v4, v7}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 30
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getSubtext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getSubTitleColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_103

    .line 32
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v7, 0x2

    invoke-static {v2, v12, v7, v12}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    goto :goto_10e

    .line 33
    :cond_103
    iget-object v2, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget v4, Lqn/d;->b:I

    .line 34
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_10e
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$3;

    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c2

    .line 37
    :cond_11e
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_176

    .line 38
    iget-object v4, v1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$4;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$4;

    invoke-static {v4, v6}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v4, v6}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 43
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getSubtext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getSubTitleColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_169

    .line 45
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v6, 0x2

    invoke-static {v2, v12, v6, v12}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    goto/16 :goto_c2

    .line 46
    :cond_169
    iget-object v2, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget v4, Lqn/d;->o:I

    .line 47
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c2

    .line 49
    :cond_176
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    move-result-object v8

    if-eqz v4, :cond_184

    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_184
    invoke-static {v8, v12}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v8

    .line 50
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/send/m;->a(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z

    move-result v4

    if-nez v8, :cond_19d

    .line 51
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getLowBalanceLabel()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    move-result-object v10

    if-eqz v10, :cond_19d

    if-eqz v4, :cond_19d

    .line 52
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getLowBalanceLabel()Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;

    move-result-object v10

    invoke-static {v1, v10, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->d(Lbp/o0;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Landroid/content/Context;)V

    .line 53
    :cond_19d
    iget-object v10, v1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v12, v1, Lbp/o0;->k:Lcom/slice/android/view/text/SliceRegularTV;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_1ae

    goto :goto_1b4

    :cond_1ae
    if-eqz v4, :cond_1b4

    if-eqz v8, :cond_1b4

    const/4 v4, 0x1

    goto :goto_1b5

    :cond_1b4
    :goto_1b4
    move v4, v13

    :goto_1b5
    if-eqz v4, :cond_1b9

    move v4, v13

    goto :goto_1ba

    :cond_1b9
    move v4, v9

    .line 56
    :goto_1ba
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v4, v1, Lbp/o0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "binding.upiPayscreenAccountItemIv"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1db

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :goto_1d7
    move-object v2, v14

    move-wide/from16 v13, v16

    goto :goto_1de

    :cond_1db
    const-wide/16 v16, 0x0

    goto :goto_1d7

    .line 62
    :goto_1de
    invoke-static {v10, v13, v14, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->b(Ljava/lang/String;DLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 63
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v4, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v10, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v4, v10}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 65
    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v10, "invoke$lambda$4$lambda$1"

    .line 66
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 67
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v10, v1, Lbp/o0;->i:Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

    const-string v12, "binding.tvPpiSubtitleShimmer"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lqn/l;->v1:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    invoke-virtual {v4, v10}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 72
    sget-object v10, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v4, v10}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 73
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$5$1;

    invoke-direct {v10, v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;

    invoke-direct {v7, v8, v1, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$6;-><init>(ZLbp/o0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    :goto_22f
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->d()Z

    move-result v4

    if-eqz v4, :cond_27f

    .line 76
    iget-object v4, v1, Lbp/o0;->k:Lcom/slice/android/view/text/SliceRegularTV;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v4, v1, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$7;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2$1$7;

    invoke-static {v4, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object v2, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/p;

    invoke-direct {v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/p;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_266

    iget-object v4, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_266
    iget-object v2, v1, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v2, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 84
    iget-object v2, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    invoke-virtual {v2, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 85
    iget-object v1, v1, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget v2, Lqn/d;->o:I

    .line 86
    invoke-static {v3, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27f
    return-void
.end method
