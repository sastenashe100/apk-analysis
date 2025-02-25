# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->observeSideEffects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "kotlin.jvm.PlatformType",
        "sideEffects",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/i;)V",
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
        "SMAP\nUPIIntentOrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1663:1\n260#2:1664\n262#2,2:1665\n262#2,2:1667\n262#2,2:1669\n262#2,2:1671\n*S KotlinDebug\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1\n*L\n853#1:1664\n893#1:1665,2\n905#1:1667,2\n912#1:1669,2\n927#1:1671,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/intent/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/intent/i;)V
    .registers 31

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_37b

    iget-object v8, v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 2
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;

    if-eqz v2, :cond_28

    .line 3
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;->c()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;->d()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;->c()Z

    move-result v7

    move-object v2, v8

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->W3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_374

    .line 9
    :cond_28
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;

    if-eqz v2, :cond_3a

    .line 10
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$d;->a()Z

    move-result v0

    invoke-static {v8, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->V3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Z)V

    .line 11
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->w3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    goto/16 :goto_374

    .line 12
    :cond_3a
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_102

    .line 13
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 14
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v2

    iget-object v2, v2, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    const-string v7, "binding.amountDialer"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6a

    .line 16
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-interface {v2}, Lcom/slice/android/upi/transaction/ui/base/d;->B0()V

    .line 17
    :cond_6a
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v2

    iget-object v2, v2, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/slice/android/upi/transaction/ui/base/d;->K(Ljava/lang/String;)V

    .line 19
    :cond_84
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e()I

    move-result v7

    invoke-interface {v2, v7}, Lcom/slice/android/upi/transaction/ui/base/d;->B(I)V

    .line 20
    :cond_91
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-interface {v2}, Lcom/slice/android/upi/transaction/ui/base/d;->h2()V

    .line 21
    :cond_9a
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d()Z

    move-result v2

    invoke-static {v8, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->V3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Z)V

    .line 23
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->w3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    move-result-object v2

    if-eqz v2, :cond_374

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d()Z

    move-result v2

    if-nez v2, :cond_374

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c()Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_d6

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    goto :goto_d7

    :cond_d6
    move-object v7, v5

    :goto_d7
    aput-object v7, v4, v6

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    :cond_e6
    aput-object v5, v4, v3

    .line 28
    invoke-virtual {v8, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(\n             …                        )"

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v0

    if-eqz v0, :cond_374

    const-string v4, "INTENT_SCAN_SIDE_EFFECT_AMOUNT_FORMATTED"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_374

    .line 32
    :cond_102
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$c;

    if-eqz v2, :cond_117

    .line 33
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_374

    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$c;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$c;->a()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/slice/android/upi/transaction/ui/base/d;->M0(Z)V

    goto/16 :goto_374

    .line 34
    :cond_117
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$k;

    if-nez v2, :cond_374

    .line 35
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    const/16 v7, 0x8

    const-string v9, "binding.vDisableOverlay"

    if-eqz v2, :cond_174

    .line 36
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13a

    sget v2, Lqn/l;->T3:I

    .line 37
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.upi_s…ome_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13a
    move-object v3, v2

    .line 38
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v2

    iget-object v2, v2, Lbp/t;->D:Landroid/view/View;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_169

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INTENT_SCAN_SIDE_EFFECT_SHOW_SNACKBAR_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;->c()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    :cond_169
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    move-result-object v0

    if-eqz v0, :cond_374

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->y1()V

    goto/16 :goto_374

    .line 46
    :cond_174
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;

    if-eqz v2, :cond_18f

    .line 47
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v0

    iget-object v0, v0, Lbp/t;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    move-result-object v0

    if-eqz v0, :cond_374

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->u0()V

    goto/16 :goto_374

    .line 50
    :cond_18f
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$h;

    if-eqz v2, :cond_19e

    .line 51
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$h;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$h;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->J3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    goto/16 :goto_374

    .line 52
    :cond_19e
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;

    if-eqz v2, :cond_1cc

    .line 53
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v2

    iget-object v2, v2, Lbp/t;->D:Landroid/view/View;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v2

    if-eqz v2, :cond_1c3

    .line 56
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INVALID_MERCHANT"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    :cond_1c3
    invoke-static {v8}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    goto/16 :goto_374

    .line 59
    :cond_1cc
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$e;

    if-eqz v2, :cond_1e1

    .line 60
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    move-result-object v2

    if-eqz v2, :cond_374

    .line 61
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$e;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->u1(Ljava/lang/String;)V

    goto/16 :goto_374

    .line 63
    :cond_1e1
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$f;

    if-eqz v2, :cond_1fc

    .line 64
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v0

    iget-object v0, v0, Lbp/t;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;

    move-result-object v0

    if-eqz v0, :cond_374

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->y1()V

    goto/16 :goto_374

    .line 67
    :cond_1fc
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$u;

    if-eqz v2, :cond_20b

    .line 68
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$u;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$u;->a()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    move-result-object v0

    invoke-static {v8, v0, v6, v4, v5}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->V2(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;ZILjava/lang/Object;)V

    goto/16 :goto_374

    .line 69
    :cond_20b
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$t;

    if-eqz v2, :cond_219

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->W2(Ljava/util/HashMap;)V

    goto/16 :goto_374

    .line 71
    :cond_219
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;

    if-eqz v2, :cond_2d4

    .line 72
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->R3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 73
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;->c()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_23e

    .line 76
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 78
    invoke-virtual {v7, v9, v10}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23e

    :goto_23c
    move-object v11, v4

    goto :goto_249

    .line 79
    :cond_23e
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23c

    .line 80
    :goto_249
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lqn/l;->K2:I

    .line 81
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "requireContext()\n       …pi_s2s_ppi_paying_amount)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%s"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 82
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 83
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lqn/l;->L2:I

    .line 84
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "requireContext()\n       …ng.upi_s2s_ppi_paying_to)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%s"

    .line 85
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getPayeeName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 86
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lqn/l;->J2:I

    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requireContext()\n       …                        )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    move-result-object v15

    .line 89
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v4

    const-string v7, "requireActivity()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->r3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lk/b;

    move-result-object v7

    if-nez v7, :cond_2a4

    const-string v7, "transactionStatusResultLauncher"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_2a6

    :cond_2a4
    move-object/from16 v17, v7

    .line 91
    :goto_2a6
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;->d()Ljava/lang/String;

    move-result-object v21

    .line 92
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;->b()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "upi_ppi_txn"

    .line 93
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$i;->a()Ljava/util/Map;

    move-result-object v27

    .line 94
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    move-result-object v0

    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    if-ne v0, v5, :cond_2c9

    move/from16 v28, v3

    goto :goto_2cb

    :cond_2c9
    move/from16 v28, v6

    :goto_2cb
    move-object/from16 v16, v4

    move-object/from16 v20, v2

    .line 95
    invoke-virtual/range {v15 .. v28}, Lnp/b;->R(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_374

    .line 96
    :cond_2d4
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$a;

    if-eqz v2, :cond_2ff

    .line 97
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$a;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2f4

    .line 98
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v0

    if-eqz v0, :cond_2e9

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->W0()V

    .line 99
    :cond_2e9
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v0

    if-eqz v0, :cond_374

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->W0()V

    goto/16 :goto_374

    .line 100
    :cond_2f4
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;

    move-result-object v0

    if-eqz v0, :cond_374

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->y2()V

    goto/16 :goto_374

    .line 101
    :cond_2ff
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$r;

    if-eqz v2, :cond_30c

    .line 102
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1$1$6;

    invoke-direct {v0, v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1$1$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    invoke-static {v8, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->B3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/jvm/functions/Function0;)V

    goto :goto_374

    .line 103
    :cond_30c
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;

    if-eqz v2, :cond_328

    .line 104
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->j3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    const/4 v10, 0x0

    .line 106
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v9, v3

    .line 107
    invoke-direct/range {v9 .. v14}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->u(Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V

    goto :goto_374

    .line 109
    :cond_328
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;

    if-nez v2, :cond_374

    .line 110
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;

    if-nez v2, :cond_374

    .line 111
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_374

    .line 112
    instance-of v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    const-string v3, "binding.etAmount"

    if-eqz v2, :cond_350

    .line 113
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v0

    iget-object v9, v0, Lbp/t;->m:Landroid/widget/EditText;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    goto :goto_374

    .line 114
    :cond_350
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$w;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$w;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_369

    .line 115
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v0

    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3c

    const/16 v4, 0x32

    invoke-static {v0, v2, v3, v4}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    goto :goto_374

    .line 116
    :cond_369
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$l;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_374

    .line 117
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->R3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 118
    :cond_374
    :goto_374
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->t2()V

    :cond_37b
    return-void
.end method
