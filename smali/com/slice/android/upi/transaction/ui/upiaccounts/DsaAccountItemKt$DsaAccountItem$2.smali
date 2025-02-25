# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DsaAccountItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDsaAccountItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DsaAccountItem.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n262#2,2:247\n262#2,2:249\n262#2,2:251\n262#2,2:253\n262#2,2:255\n262#2,2:257\n1#3:259\n*S KotlinDebug\n*F\n+ 1 DsaAccountItem.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2\n*L\n78#1:247,2\n81#1:249,2\n82#1:251,2\n125#1:253,2\n132#1:255,2\n133#1:257,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checkBalanceClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

.field final synthetic $freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivateNowClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddMoneyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDsaAccountSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onboardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field final synthetic $showToast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$showToast:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onActivateNowClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onboardClicked:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$checkBalanceClicked:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onDsaAccountSelected:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$context:Landroid/content/Context;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$onDsaAccountSelected"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lbp/o0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->invoke(Lbp/o0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lbp/o0;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$AndroidViewBinding"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v8, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object v1, v8, Lbp/o0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivBankIconInner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 4
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->n()Ljava/lang/String;

    move-result-object v2

    sget v3, Lqn/f;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->k()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getBalance()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    move-result-wide v2

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    if-eqz v1, :cond_46

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_44
    move-object v4, v1

    goto :goto_48

    :cond_46
    const/4 v1, 0x0

    goto :goto_44

    :goto_48
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->m()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;

    move-result-object v5

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->o()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;

    move-result-object v6

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    const/4 v9, 0x0

    if-eqz v1, :cond_5f

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    move-result v1

    move v7, v1

    goto :goto_60

    :cond_5f
    move v7, v9

    :goto_60
    move-object/from16 v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->e(Lbp/o0;DLjava/lang/Double;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Z)V

    .line 13
    iget-object v1, v8, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->b(ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->r()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 16
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->r()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getTextStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->q()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;

    move-result-object v1

    sget-object v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;->SHIMMER:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;

    const-string v3, "tvPpiSubtitleShimmer"

    const/16 v4, 0x8

    if-ne v1, v2, :cond_be

    .line 18
    iget-object v1, v8, Lbp/o0;->i:Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v8, Lbp/o0;->i:Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

    const/high16 v2, 0x43020000  # 130.0f

    const/high16 v3, 0x41a00000  # 20.0f

    invoke-static {v2, v3}, Lb2/m;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->setSize-uvyYCjk(J)V

    goto :goto_108

    .line 21
    :cond_be
    iget-object v1, v8, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v2, "tvPpiSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v8, Lbp/o0;->i:Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->p()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v1

    if-eqz v1, :cond_108

    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$showToast:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onActivateNowClicked:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onboardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$checkBalanceClicked:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 26
    iget-object v6, v8, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v7, "binding.tvPpiSubtitle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 28
    new-instance v12, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;

    move-object v10, v12

    move-object v4, v12

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;)V

    invoke-static {v6, v1, v7, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->f(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;ZLkotlin/jvm/functions/Function0;)V

    :cond_108
    :goto_108
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->s()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v1

    if-eqz v1, :cond_157

    .line 30
    iget-object v1, v8, Lbp/o0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$showToast:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onActivateNowClicked:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onboardClicked:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->s()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->s()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 34
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->s()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getTextStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    const-string v2, "invoke$lambda$2"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$3$1;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$3$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v10}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15d

    .line 36
    :cond_157
    iget-object v1, v8, Lbp/o0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15d
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 37
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Z

    move-result v1

    .line 38
    iget-object v2, v8, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v3, "binding.cbAccount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_16f

    goto :goto_171

    :cond_16f
    const/16 v9, 0x8

    .line 39
    :goto_171
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$onDsaAccountSelected:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/m;

    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->d()Z

    move-result v1

    if-eqz v1, :cond_1e7

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->$context:Landroid/content/Context;

    .line 43
    iget-object v3, v8, Lbp/o0;->k:Lcom/slice/android/view/text/SliceRegularTV;

    const-string v4, "tvUpiMiniLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v3, v8, Lbp/o0;->e:Lcom/sliceit/android/dls/tag/Tag;

    const-string v5, "dsaLabel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$5$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$5$1;

    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object v3, v8, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/n;

    invoke-direct {v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/n;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ce

    iget-object v3, v8, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1ce
    iget-object v1, v8, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 51
    iget-object v1, v8, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 52
    iget-object v1, v8, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget v3, Lqn/d;->o:I

    .line 53
    invoke-static {v2, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e7
    return-void
.end method
