# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;
.super Ljava/lang/Object;
.source "MiniAccountItemV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a=\u0010\b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\"\u0010\u0011\u001a\u00020\u00102\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\"\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a#\u0010\u0019\u001a\u00020\u00182\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;",
        "miniAccount",
        "Lkotlin/Function0;",
        "",
        "onMiniAccountSelected",
        "onAddMoneyClicked",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "a",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Landroidx/compose/runtime/g;I)V",
        "",
        "text",
        "",
        "balance",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "Lbp/o0;",
        "binding",
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;",
        "label",
        "g",
        "amount",
        "",
        "f",
        "(Ljava/lang/Double;Ljava/lang/Double;)Z",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAccountItemV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountItemV2.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n74#2:211\n41#3,2:212\n115#3:214\n74#3,4:215\n115#3:219\n74#3,4:220\n115#3:224\n74#3,4:225\n43#3:229\n262#4,2:230\n262#4,2:233\n1#5:232\n*S KotlinDebug\n*F\n+ 1 MiniAccountItemV2.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt\n*L\n35#1:211\n160#1:212,2\n161#1:214\n161#1:215,4\n162#1:219\n162#1:220,4\n163#1:224\n163#1:225,4\n160#1:229\n176#1:230,2\n202#1:233,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "miniAccount"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onMiniAccountSelected"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onAddMoneyClicked"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x2758d63a

    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.slice.android.upi.transaction.ui.upiaccounts.MiniAccountSectionV2 (MiniAccountItemV2.kt:28)"

    .line 32
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$1;

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;

    .line 51
    move-object v1, v8

    .line 52
    move-object v2, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$2;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Landroid/content/Context;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, v7

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, p4

    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 77
    :cond_4c
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 80
    move-result-object p4

    .line 81
    if-nez p4, :cond_53

    .line 83
    goto :goto_61

    .line 84
    :cond_53
    new-instance v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$3;

    .line 86
    move-object v0, v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt$MiniAccountSectionV2$3;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;I)V

    .line 95
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    :goto_61
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;DLandroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->e(Ljava/lang/String;DLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Double;Ljava/lang/Double;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lbp/o0;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/MiniAccountItemV2Kt;->g(Lbp/o0;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/String;DLandroid/content/Context;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    sget v1, Lqn/d;->k:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 11
    move-result v2

    .line 12
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 14
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez p0, :cond_18

    .line 23
    const-string p0, ""

    .line 25
    :cond_18
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result p0

    .line 32
    const/16 v4, 0x11

    .line 34
    invoke-virtual {v0, v3, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    sget p0, Lqn/d;->a:I

    .line 39
    invoke-virtual {p3, p0}, Landroid/content/Context;->getColor(I)I

    .line 42
    move-result p0

    .line 43
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    move-result p0

    .line 52
    const-string v3, " • "

    .line 54
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v2, p0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 67
    move-result p0

    .line 68
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 70
    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const/16 v2, 0x20b9

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 89
    invoke-virtual {v2, p1, p2}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p3, p0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    new-instance p0, Landroid/text/SpannedString;

    .line 112
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    return-object p0
.end method

.method public static final f(Ljava/lang/Double;Ljava/lang/Double;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    if-eqz p1, :cond_18

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide p0

    .line 20
    cmpl-double p0, v1, p0

    .line 22
    if-ltz p0, :cond_18

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method

.method public static final g(Lbp/o0;Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;Landroid/content/Context;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_47

    .line 3
    iget-object v0, p0, Lbp/o0;->k:Lcom/slice/android/view/text/SliceRegularTV;

    .line 5
    const-string v1, "setupLabel$lambda$9$lambda$8"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;->getText()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;->getBackground()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    sget v2, Lqn/d;->s:I

    .line 29
    invoke-static {p2, v1, v2}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget v1, Lqn/d;->s:I

    .line 36
    invoke-static {p2, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    :goto_27
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniLabel;->getTextColor()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_34

    .line 46
    sget v2, Lqn/d;->h:I

    .line 48
    invoke-static {p2, p1, v2}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget p1, Lqn/d;->h:I

    .line 55
    invoke-static {p2, p1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result p1

    .line 59
    :goto_3a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    if-nez v0, :cond_56

    .line 75
    iget-object p0, p0, Lbp/o0;->k:Lcom/slice/android/view/text/SliceRegularTV;

    .line 77
    const-string p1, "binding.tvUpiMiniLabel"

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/16 p1, 0x8

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_56
    return-void
.end method
