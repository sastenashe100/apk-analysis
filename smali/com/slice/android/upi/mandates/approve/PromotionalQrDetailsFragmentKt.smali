# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;
.super Ljava/lang/Object;
.source "PromotionalQrDetailsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ad\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u001d\u0010\u0010\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001at\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u00072\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00030\u00072\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a:\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a%\u0010\"\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003¢\u0006\u0004\b\"\u0010#\u001a\u001f\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0007¢\u0006\u0004\b(\u0010)\u001a/\u0010,\u001a\u00020\u00032\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010%\u001a\u00020$2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b,\u0010-\u001a7\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u00100\u001a\u00020$2\b\u00101\u001a\u0004\u0018\u00010*H\u0007¢\u0006\u0004\b2\u00103¨\u0006=²\u0006\u000e\u00105\u001a\u0004\u0018\u0001048\nX\u008a\u0084\u0002²\u0006\f\u00107\u001a\u0002068\nX\u008a\u0084\u0002²\u0006\u000e\u0010\'\u001a\u00020&8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u00109\u001a\u0004\u0018\u0001088\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010:\u001a\u0004\u0018\u0001088\n@\nX\u008a\u008e\u0002²\u0006\u0010\u00109\u001a\u0004\u0018\u0001088\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010<\u001a\u00020;8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "onReloadClick",
        "onBankEditClicked",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;",
        "Lkotlin/ParameterName;",
        "name",
        "infoData",
        "onInfoClicked",
        "r",
        "(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "handleBackPress",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "h",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/mandates/approve/o;",
        "promotionalQrData",
        "",
        "onCtaClicked",
        "onMandateExpired",
        "s",
        "(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
        "data",
        "n",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "onClickReload",
        "q",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
        "uiDetails",
        "",
        "timerText",
        "k",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "account",
        "b",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/mandates/approve/b;",
        "ctaState",
        "uiData",
        "selectedAccount",
        "e",
        "(Lcom/slice/android/upi/mandates/approve/b;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "",
        "progress",
        "Landroid/graphics/drawable/Drawable;",
        "leadingIcon",
        "imageDrawable",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
        "checkState",
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
        "SMAP\nPromotionalQrDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionalQrDetailsFragment.kt\ncom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,595:1\n78#2,2:596\n80#2:626\n84#2:638\n78#2,2:720\n80#2:750\n84#2:762\n74#2,6:778\n80#2:812\n84#2:818\n74#2,6:876\n80#2:910\n84#2:963\n79#3,11:598\n92#3:637\n79#3,11:684\n92#3:717\n79#3,11:722\n92#3:761\n79#3,11:784\n92#3:817\n79#3,11:833\n92#3:866\n79#3,11:882\n79#3,11:917\n92#3:956\n92#3:962\n456#4,8:609\n464#4,3:623\n36#4:627\n467#4,3:634\n36#4:641\n36#4:648\n25#4:655\n36#4:663\n25#4:671\n456#4,8:695\n464#4,3:709\n467#4,3:714\n456#4,8:733\n464#4,3:747\n36#4:751\n467#4,3:758\n25#4:764\n25#4:771\n456#4,8:795\n464#4,3:809\n467#4,3:814\n25#4:820\n456#4,8:844\n464#4,3:858\n467#4,3:863\n25#4:868\n456#4,8:893\n464#4,3:907\n456#4,8:928\n464#4,3:942\n36#4:946\n467#4,3:953\n467#4,3:959\n3737#5,6:617\n3737#5,6:703\n3737#5,6:741\n3737#5,6:803\n3737#5,6:852\n3737#5,6:901\n3737#5,6:936\n1116#6,6:628\n1116#6,6:642\n1116#6,6:649\n1116#6,6:656\n1116#6,6:664\n1116#6,6:672\n1116#6,6:752\n1116#6,6:765\n1116#6,6:772\n1116#6,6:821\n1116#6,6:869\n1116#6,6:947\n74#7:639\n74#7:640\n74#7:662\n74#7:670\n74#7:719\n74#7:763\n74#7:819\n87#8,6:678\n93#8:712\n97#8:718\n87#8,6:827\n93#8:861\n97#8:867\n87#8,6:911\n93#8:945\n97#8:957\n154#9:713\n154#9:813\n154#9:862\n154#9:875\n1#10:958\n81#11:964\n81#11:965\n81#11:966\n107#11,2:967\n81#11:969\n107#11,2:970\n81#11:972\n107#11,2:973\n81#11:975\n107#11,2:976\n81#11:978\n107#11,2:979\n*S KotlinDebug\n*F\n+ 1 PromotionalQrDetailsFragment.kt\ncom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt\n*L\n232#1:596,2\n232#1:626\n232#1:638\n415#1:720,2\n415#1:750\n415#1:762\n455#1:778,6\n455#1:812\n455#1:818\n548#1:876,6\n548#1:910\n548#1:963\n232#1:598,11\n232#1:637\n391#1:684,11\n391#1:717\n415#1:722,11\n415#1:761\n455#1:784,11\n455#1:817\n516#1:833,11\n516#1:866\n548#1:882,11\n556#1:917,11\n556#1:956\n548#1:962\n232#1:609,8\n232#1:623,3\n237#1:627\n232#1:634,3\n279#1:641\n303#1:648\n318#1:655\n363#1:663\n372#1:671\n391#1:695,8\n391#1:709,3\n391#1:714,3\n415#1:733,8\n415#1:747,3\n437#1:751\n415#1:758,3\n446#1:764\n447#1:771\n455#1:795,8\n455#1:809,3\n455#1:814,3\n495#1:820\n516#1:844,8\n516#1:858,3\n516#1:863,3\n547#1:868\n548#1:893,8\n548#1:907,3\n556#1:928,8\n556#1:942,3\n562#1:946\n556#1:953,3\n548#1:959,3\n232#1:617,6\n391#1:703,6\n415#1:741,6\n455#1:803,6\n516#1:852,6\n548#1:901,6\n556#1:936,6\n237#1:628,6\n279#1:642,6\n303#1:649,6\n318#1:656,6\n363#1:664,6\n372#1:672,6\n437#1:752,6\n446#1:765,6\n447#1:772,6\n495#1:821,6\n547#1:869,6\n562#1:947,6\n271#1:639\n276#1:640\n319#1:662\n370#1:670\n409#1:719\n445#1:763\n493#1:819\n391#1:678,6\n391#1:712\n391#1:718\n516#1:827,6\n516#1:861\n516#1:867\n556#1:911,6\n556#1:945\n556#1:957\n399#1:713\n463#1:813\n523#1:862\n550#1:875\n295#1:964\n297#1:965\n318#1:966\n318#1:967,2\n372#1:969\n372#1:970,2\n447#1:972\n447#1:973,2\n495#1:975\n495#1:976,2\n547#1:978\n547#1:979,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->m(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->p(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->q(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->s(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->t(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->u(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1bb2c3f3

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_28

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto/16 :goto_ab

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.slice.android.upi.mandates.approve.AppBar (PromotionalQrDetailsFragment.kt:260)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 53
    :cond_34
    new-instance v0, Lcy/g$a;

    .line 55
    sget v1, Lay/b;->l:I

    .line 57
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 60
    sget-object v2, Lcy/h;->e:Lcy/h$a;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 72
    sget v3, Lay/e;->T0:I

    .line 74
    invoke-static {v1, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 91
    sget v4, Lgr/a;->a:I

    .line 93
    invoke-static {v1, v4}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const v1, 0x44faf204

    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-nez v1, :cond_79

    .line 114
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v6, v1, :cond_81

    .line 122
    :cond_79
    new-instance v6, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$AppBar$1$1;

    .line 124
    invoke-direct {v6, p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$AppBar$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 130
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 133
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    const/4 v7, 0x4

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lcy/h$a;->d(Lcy/h$a;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, v1, v3, v3}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 147
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 149
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v7, 0x8

    .line 157
    const/16 v8, 0x1e

    .line 159
    move-object v6, p1

    .line 160
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 163
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ab

    .line 169
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b2

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    new-instance v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$AppBar$2;

    .line 181
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$AppBar$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 184
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    :goto_ba
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v2, "uiDetails"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "onBankEditClicked"

    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v2, 0x13c5fec6

    .line 22
    move-object/from16 v3, p3

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_27

    .line 34
    const/4 v3, -0x1

    .line 35
    const-string v4, "com.slice.android.upi.mandates.approve.BankAccountListItem (PromotionalQrDetailsFragment.kt:487)"

    .line 37
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 50
    const v3, -0x1d58f75c

    .line 53
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v3, v4, :cond_4c

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 80
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->getAccountIconUrl()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$1;

    .line 88
    invoke-direct {v6, v1, v2, v3, v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$1;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/16 v7, 0x40

    .line 93
    invoke-static {v4, v6, v13, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6c

    .line 104
    invoke-virtual {v4, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, v5

    .line 110
    :goto_6d
    const v4, 0xc83fe71

    .line 113
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    const/4 v12, 0x0

    .line 117
    if-nez v2, :cond_7c

    .line 119
    sget v2, Lqn/l;->d3:I

    .line 121
    invoke-static {v2, v13, v12}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    :cond_7c
    move-object/from16 v17, v2

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 130
    new-instance v2, Lcom/sliceit/android/dls/listitem/standard/a$b$b;

    .line 132
    sget v4, Lqn/l;->p3:I

    .line 134
    invoke-static {v4, v13, v12}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v2, v4}, Lcom/sliceit/android/dls/listitem/standard/a$b$b;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v28, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x0

    .line 147
    const/16 v21, 0x0

    .line 149
    const/16 v22, 0x0

    .line 151
    const/16 v23, 0x0

    .line 153
    const/16 v24, 0x0

    .line 155
    sget-object v25, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$dataModel$1;->INSTANCE:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$dataModel$1;

    .line 157
    const/16 v26, 0xf0

    .line 159
    const/16 v27, 0x0

    .line 161
    move-object/from16 v16, v28

    .line 163
    move-object/from16 v18, v2

    .line 165
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 176
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 181
    move-result-wide v7

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v6, v4

    .line 186
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 189
    move-result-object v6

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v16

    .line 196
    sget-object v5, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 198
    invoke-virtual {v5}, Lcom/slice/android/upi/common/f;->a()F

    .line 201
    move-result v17

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    const/16 v20, 0x0

    .line 208
    const/16 v21, 0xe

    .line 210
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 213
    move-result-object v5

    .line 214
    const v6, 0x2952b718

    .line 217
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 222
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 225
    move-result-object v6

    .line 226
    const/16 v7, 0x30

    .line 228
    invoke-static {v6, v2, v13, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 231
    move-result-object v2

    .line 232
    const v6, -0x4ee9b9da

    .line 235
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 238
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 241
    move-result v6

    .line 242
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 259
    move-result-object v10

    .line 260
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 262
    if-nez v10, :cond_10a

    .line 264
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 267
    :cond_10a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_117

    .line 276
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 283
    :goto_11a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v10

    .line 291
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_144

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v8

    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_152

    .line 325
    :cond_144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_152
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v5, v2, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const v2, 0x7ab4aae9

    .line 357
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 360
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 362
    invoke-static {v3}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 365
    move-result-object v3

    .line 366
    const/16 v5, 0x8

    .line 368
    invoke-static {v3, v13, v5}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 371
    move-result-object v3

    .line 372
    const/4 v5, 0x0

    .line 373
    const/16 v6, 0x28

    .line 375
    int-to-float v6, v6

    .line 376
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 379
    move-result v6

    .line 380
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 383
    move-result-object v6

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v11, 0x1b8

    .line 390
    const/16 v16, 0x78

    .line 392
    move-object/from16 v17, v4

    .line 394
    move-object v4, v5

    .line 395
    move-object v5, v6

    .line 396
    move-object v6, v7

    .line 397
    move-object v7, v8

    .line 398
    move v8, v9

    .line 399
    move-object v9, v10

    .line 400
    move-object v10, v13

    .line 401
    move v14, v12

    .line 402
    move/from16 v12, v16

    .line 404
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 407
    const/high16 v8, 0x3f800000  # 1.0f

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x2

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object v6, v2

    .line 413
    move-object/from16 v7, v17

    .line 415
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 418
    move-result-object v17

    .line 419
    const/16 v18, 0x0

    .line 421
    const/16 v19, 0x0

    .line 423
    const/16 v20, 0x0

    .line 425
    const/16 v21, 0x0

    .line 427
    const/16 v22, 0x0

    .line 429
    const/16 v23, 0x0

    .line 431
    sget-object v24, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$2$1;->INSTANCE:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$2$1;

    .line 433
    const v26, 0x6000008

    .line 436
    const/16 v27, 0xfc

    .line 438
    move-object/from16 v16, v28

    .line 440
    move-object/from16 v25, v13

    .line 442
    invoke-static/range {v16 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 445
    sget v2, Lqn/l;->L0:I

    .line 447
    invoke-static {v2, v13, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 453
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const-string v12, ""

    .line 462
    const/4 v14, 0x0

    .line 463
    move-object/from16 v20, v13

    .line 465
    move v13, v14

    .line 466
    const/4 v14, 0x0

    .line 467
    move/from16 v3, p4

    .line 469
    const/16 v17, 0xd80

    .line 471
    shl-int/lit8 v6, v3, 0x3

    .line 473
    and-int/lit16 v6, v6, 0x1c00

    .line 475
    or-int/lit8 v18, v6, 0x6

    .line 477
    const/16 v19, 0x1bf2

    .line 479
    move-object v6, v15

    .line 480
    move-object/from16 v15, p2

    .line 482
    move-object/from16 v16, v20

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static/range {v2 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 489
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 492
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->x()V

    .line 495
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 498
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 501
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1fd

    .line 507
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 510
    :cond_1fd
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_204

    .line 516
    goto :goto_210

    .line 517
    :cond_204
    new-instance v3, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$3;

    .line 519
    move-object/from16 v4, p2

    .line 521
    move/from16 v5, p4

    .line 523
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$BankAccountListItem$3;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lkotlin/jvm/functions/Function0;I)V

    .line 526
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 529
    :goto_210
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(Lcom/slice/android/upi/mandates/approve/b;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v5, p5

    .line 5
    const-string v0, "ctaState"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onCtaClicked"

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "uiData"

    .line 19
    move-object/from16 v3, p2

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x1ce7d03e

    .line 27
    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2c

    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v7, "com.slice.android.upi.mandates.approve.CTAItem (PromotionalQrDetailsFragment.kt:540)"

    .line 42
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const v0, -0x1d58f75c

    .line 48
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    const/4 v15, 0x0

    .line 62
    if-ne v0, v7, :cond_49

    .line 64
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->UNCHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v0, v15, v7, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 77
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 79
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 81
    const/16 v7, 0x8

    .line 83
    int-to-float v7, v7

    .line 84
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 87
    move-result v17

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const-wide/16 v20, 0x0

    .line 94
    const-wide/16 v22, 0x0

    .line 96
    const/16 v24, 0x1e

    .line 98
    const/16 v25, 0x0

    .line 100
    move-object/from16 v16, v14

    .line 102
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 105
    move-result-object v7

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    invoke-static {v7, v13, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 111
    move-result-object v16

    .line 112
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 117
    move-result-wide v17

    .line 118
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0x2

    .line 122
    const/16 v21, 0x0

    .line 124
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 130
    invoke-virtual {v8}, Lcom/slice/android/upi/common/f;->b()F

    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8}, Lcom/slice/android/upi/common/f;->a()F

    .line 137
    move-result v10

    .line 138
    invoke-static {v7, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 141
    move-result-object v7

    .line 142
    const v9, -0x1cd0f17e

    .line 145
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 159
    move-result-object v12

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static {v10, v12, v4, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 164
    move-result-object v10

    .line 165
    const v12, -0x4ee9b9da

    .line 168
    invoke-interface {v4, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    invoke-static {v4, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 174
    move-result v17

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 178
    move-result-object v12

    .line 179
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 184
    move-result-object v15

    .line 185
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 192
    move-result-object v13

    .line 193
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 195
    if-nez v13, :cond_c7

    .line 197
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 200
    :cond_c7
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d4

    .line 209
    invoke-interface {v4, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 216
    :goto_d7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v15

    .line 224
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 230
    move-result-object v10

    .line 231
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_101

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v15

    .line 252
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_10f

    .line 258
    :cond_101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v13, v12, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    :cond_10f
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 279
    move-result-object v10

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v7, v10, v4, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const v7, 0x7ab4aae9

    .line 291
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->getConsent()Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    const v10, -0x5a20fcdb

    .line 303
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    if-nez v15, :cond_13a

    .line 308
    move-object/from16 v29, v14

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v19, 0x0

    .line 313
    goto/16 :goto_25a

    .line 315
    :cond_13a
    const/4 v10, 0x1

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v14, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v22

    .line 322
    const/16 v23, 0x0

    .line 324
    const/16 v24, 0x0

    .line 326
    const/16 v25, 0x0

    .line 328
    invoke-virtual {v8}, Lcom/slice/android/upi/common/f;->c()F

    .line 331
    move-result v26

    .line 332
    const/16 v27, 0x7

    .line 334
    const/16 v28, 0x0

    .line 336
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 343
    move-result-object v11

    .line 344
    const v10, 0x2952b718

    .line 347
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 353
    move-result-object v9

    .line 354
    const/16 v10, 0x30

    .line 356
    invoke-static {v9, v11, v4, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 359
    move-result-object v9

    .line 360
    const v10, -0x4ee9b9da

    .line 363
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v4, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 370
    move-result v11

    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 374
    move-result-object v10

    .line 375
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 378
    move-result-object v12

    .line 379
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 386
    move-result-object v13

    .line 387
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 389
    if-nez v13, :cond_189

    .line 391
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 394
    :cond_189
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 397
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_196

    .line 403
    invoke-interface {v4, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 406
    goto :goto_199

    .line 407
    :cond_196
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 410
    :goto_199
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 413
    move-result-object v12

    .line 414
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 417
    move-result-object v13

    .line 418
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 424
    move-result-object v9

    .line 425
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1c3

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v13

    .line 446
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_1d1

    .line 452
    :cond_1c3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    :cond_1d1
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 473
    move-result-object v9

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v8, v9, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 485
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 487
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 490
    move-result-object v7

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const-string v10, ""

    .line 495
    const v11, 0x44faf204

    .line 498
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 501
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 504
    move-result v11

    .line 505
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 508
    move-result-object v12

    .line 509
    if-nez v11, :cond_204

    .line 511
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 514
    move-result-object v6

    .line 515
    if-ne v12, v6, :cond_20c

    .line 517
    :cond_204
    new-instance v12, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$CTAItem$1$1$1$1$1;

    .line 519
    invoke-direct {v12, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$CTAItem$1$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 522
    invoke-interface {v4, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 525
    :cond_20c
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 528
    move-object v11, v12

    .line 529
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 531
    const/16 v12, 0xc00

    .line 533
    const/16 v17, 0x6

    .line 535
    move-object v6, v7

    .line 536
    move-object v7, v8

    .line 537
    move-object v8, v9

    .line 538
    move-object v9, v10

    .line 539
    const/16 v18, 0x1

    .line 541
    move-object v10, v11

    .line 542
    move-object v11, v4

    .line 543
    const/16 v16, 0x0

    .line 545
    move/from16 v19, v13

    .line 547
    const/16 v16, 0x0

    .line 549
    move/from16 v13, v17

    .line 551
    invoke-static/range {v6 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 554
    const/4 v7, 0x0

    .line 555
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 557
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const/16 v17, 0x0

    .line 565
    const-string v18, ""

    .line 567
    const v20, 0x30000d80

    .line 570
    const/16 v21, 0x1f2

    .line 572
    move-object v6, v15

    .line 573
    move-object v15, v14

    .line 574
    move/from16 v14, v17

    .line 576
    move-object/from16 v29, v15

    .line 578
    move-object/from16 v15, v18

    .line 580
    move-object/from16 v16, v4

    .line 582
    move/from16 v17, v20

    .line 584
    move/from16 v18, v21

    .line 586
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 595
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 598
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 601
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    :goto_25a
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 606
    if-nez v15, :cond_266

    .line 608
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 610
    invoke-static {v0, v6}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->g(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;)V

    .line 613
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 615
    :cond_266
    move-object/from16 v7, v29

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x1

    .line 620
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 623
    move-result-object v7

    .line 624
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->getCta()Ljava/lang/String;

    .line 627
    move-result-object v6

    .line 628
    if-eqz p3, :cond_283

    .line 630
    instance-of v8, v1, Lcom/slice/android/upi/mandates/approve/b$b;

    .line 632
    if-eqz v8, :cond_283

    .line 634
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 637
    move-result-object v0

    .line 638
    sget-object v8, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 640
    if-ne v0, v8, :cond_283

    .line 642
    move v13, v9

    .line 643
    goto :goto_285

    .line 644
    :cond_283
    move/from16 v13, v19

    .line 646
    :goto_285
    const/4 v12, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/16 v0, 0xe

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v15

    .line 658
    const-string v16, ""

    .line 660
    const/16 v17, 0x0

    .line 662
    const/16 v18, 0x0

    .line 664
    const v21, 0x30000030

    .line 667
    shl-int/lit8 v0, v5, 0x6

    .line 669
    and-int/lit16 v0, v0, 0x1c00

    .line 671
    or-int/lit8 v22, v0, 0x6

    .line 673
    const/16 v23, 0x193c

    .line 675
    move-object/from16 v19, p1

    .line 677
    move-object/from16 v20, v4

    .line 679
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 682
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 685
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 688
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 691
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 694
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2be

    .line 700
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 703
    :cond_2be
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 706
    move-result-object v6

    .line 707
    if-nez v6, :cond_2c5

    .line 709
    goto :goto_2d8

    .line 710
    :cond_2c5
    new-instance v7, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$CTAItem$2;

    .line 712
    move-object v0, v7

    .line 713
    move-object/from16 v1, p0

    .line 715
    move-object/from16 v2, p1

    .line 717
    move-object/from16 v3, p2

    .line 719
    move-object/from16 v4, p3

    .line 721
    move/from16 v5, p5

    .line 723
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$CTAItem$2;-><init>(Lcom/slice/android/upi/mandates/approve/b;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;I)V

    .line 726
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 729
    :goto_2d8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
            ">;",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    const v0, -0x688ddac0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr v1, v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v7

    .line 31
    :goto_1e
    and-int/lit8 v1, v1, 0xb

    .line 33
    if-ne v1, v2, :cond_30

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 45
    move-object/from16 v26, v5

    .line 47
    goto/16 :goto_d5

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const/4 v1, -0x1

    .line 56
    const-string v2, "com.slice.android.upi.mandates.approve.LoadingUi (PromotionalQrDetailsFragment.kt:292)"

    .line 58
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    :cond_3c
    sget v0, Lqn/k;->e:I

    .line 63
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x3e

    .line 79
    move-object v14, v5

    .line 80
    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->i(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const v14, 0x7fffffff

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const v19, 0x180008

    .line 103
    const/16 v20, 0x3be

    .line 105
    move-object/from16 v18, v5

    .line 107
    invoke-static/range {v8 .. v20}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->i(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 114
    move-result-object v8

    .line 115
    const v0, 0x44faf204

    .line 118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_8a

    .line 131
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v2, v0, :cond_92

    .line 139
    :cond_8a
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$LoadingUi$1$1;

    .line 141
    invoke-direct {v2, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$LoadingUi$1$1;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 144
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 147
    :cond_92
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 150
    move-object v9, v2

    .line 151
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 158
    move-result-wide v1

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 164
    move-object/from16 v26, v5

    .line 166
    move-object v5, v10

    .line 167
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 170
    move-result-object v0

    .line 171
    const/high16 v1, 0x3f000000  # 0.5f

    .line 173
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const/16 v23, 0x8

    .line 196
    const/16 v24, 0x0

    .line 198
    const/16 v25, 0x3ff8

    .line 200
    move-object/from16 v22, v26

    .line 202
    invoke-static/range {v8 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(La7/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_dc

    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    new-instance v1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$LoadingUi$2;

    .line 223
    invoke-direct {v1, v6, v7}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$LoadingUi$2;-><init>(Landroidx/compose/ui/f;I)V

    .line 226
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    :goto_e4
    return-void
.end method

.method public static final i(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final j(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p3

    .line 7
    const-string v1, "uiDetails"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "timerText"

    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, -0x207291c5

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.slice.android.upi.mandates.approve.MandateDetailsHeader (PromotionalQrDetailsFragment.kt:443)"

    .line 35
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 48
    const v2, -0x1d58f75c

    .line 51
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-ne v3, v5, :cond_48

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->getHeaderDetails()Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 76
    move-object v12, v3

    .line 77
    check-cast v12, Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 79
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-ne v2, v3, :cond_6a

    .line 93
    sget v2, Lqn/f;->x:I

    .line 95
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 110
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 112
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    new-instance v5, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsHeader$1;

    .line 116
    invoke-direct {v5, v1, v12, v2, v4}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsHeader$1;-><init>(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/16 v1, 0x46

    .line 121
    invoke-static {v3, v5, v13, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 124
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v6

    .line 132
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 137
    move-result-wide v7

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x2

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v4

    .line 145
    sget-object v29, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 147
    invoke-virtual/range {v29 .. v29}, Lcom/slice/android/upi/common/f;->d()F

    .line 150
    move-result v5

    .line 151
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 154
    move-result-object v4

    .line 155
    const v5, -0x1cd0f17e

    .line 158
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 177
    move-result-object v5

    .line 178
    const v6, -0x4ee9b9da

    .line 181
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    invoke-static {v13, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 187
    move-result v6

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 197
    move-result-object v10

    .line 198
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 205
    move-result-object v11

    .line 206
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 208
    if-nez v11, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 213
    :cond_d4
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_e1

    .line 222
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 229
    :goto_e4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v11

    .line 237
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_10e

    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_11c

    .line 271
    :cond_10e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_11c
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v4, v5, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const v4, 0x7ab4aae9

    .line 303
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 308
    invoke-static {v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->l(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v2

    .line 312
    const/16 v4, 0x8

    .line 314
    invoke-static {v2, v13, v4}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 317
    move-result-object v2

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v3

    .line 331
    const/16 v5, 0x40

    .line 333
    int-to-float v5, v5

    .line 334
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 337
    move-result v5

    .line 338
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/16 v10, 0x38

    .line 348
    const/16 v11, 0x78

    .line 350
    move-object v3, v4

    .line 351
    move-object v4, v5

    .line 352
    move-object v5, v6

    .line 353
    move-object v6, v7

    .line 354
    move v7, v8

    .line 355
    move-object v8, v9

    .line 356
    move-object v9, v13

    .line 357
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 360
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;->getActionText()Ljava/lang/String;

    .line 363
    move-result-object v16

    .line 364
    const/16 v17, 0x0

    .line 366
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 368
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 370
    const/16 v20, 0x0

    .line 372
    const/16 v21, 0x0

    .line 374
    const/16 v22, 0x0

    .line 376
    const/16 v23, 0x0

    .line 378
    const/16 v24, 0x0

    .line 380
    const-string v25, ""

    .line 382
    const v27, 0x30000d80

    .line 385
    const/16 v28, 0x1f2

    .line 387
    move-object/from16 v19, v2

    .line 389
    move-object/from16 v26, v13

    .line 391
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 394
    invoke-virtual/range {v29 .. v29}, Lcom/slice/android/upi/common/f;->c()F

    .line 397
    move-result v3

    .line 398
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x6

    .line 403
    invoke-static {v1, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 406
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;->getMerchantName()Ljava/lang/String;

    .line 409
    move-result-object v16

    .line 410
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 412
    const-string v25, ""

    .line 414
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 417
    const/4 v2, 0x0

    .line 418
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 420
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const-string v10, ""

    .line 429
    shr-int/lit8 v1, v15, 0x3

    .line 431
    and-int/lit8 v1, v1, 0xe

    .line 433
    const v11, 0x30000d80

    .line 436
    or-int v12, v1, v11

    .line 438
    const/16 v16, 0x1f2

    .line 440
    move-object/from16 v1, p1

    .line 442
    move-object v11, v13

    .line 443
    move-object/from16 v17, v13

    .line 445
    move/from16 v13, v16

    .line 447
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 450
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 456
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 459
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 462
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d6

    .line 468
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 471
    :cond_1d6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_1dd

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    new-instance v2, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsHeader$3;

    .line 480
    invoke-direct {v2, v0, v14, v15}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsHeader$3;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Ljava/lang/String;I)V

    .line 483
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 486
    :goto_1e5
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final n(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "data"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onInfoClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x3af8aa2c

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.mandates.approve.MandateDetailsListItem (PromotionalQrDetailsFragment.kt:368)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 48
    const v4, -0x1d58f75c

    .line 51
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ne v4, v5, :cond_4a

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 78
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;->getInfoData()Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_66

    .line 86
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 88
    sget v7, Lqn/f;->C:I

    .line 90
    invoke-static {v3, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-direct {v5, v7}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100
    move-object/from16 v20, v5

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v20, v6

    .line 105
    :goto_68
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    new-instance v7, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$1;

    .line 109
    invoke-direct {v7, v3, v0, v4, v6}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$1;-><init>(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/16 v3, 0x46

    .line 114
    invoke-static {v5, v7, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 117
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;->getContent()Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$b$b;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;->getTitle()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v5, v7}, Lcom/sliceit/android/dls/listitem/standard/a$b$b;-><init>(Ljava/lang/String;)V

    .line 132
    const/16 v19, 0x0

    .line 134
    const/16 v21, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x0

    .line 140
    const/16 v24, 0x0

    .line 142
    sget-object v25, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$dataModel$1;->INSTANCE:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$dataModel$1;

    .line 144
    const/16 v26, 0xf0

    .line 146
    const/16 v27, 0x0

    .line 148
    move-object/from16 v16, v3

    .line 150
    move-object/from16 v18, v5

    .line 152
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 157
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 162
    move-result-wide v8

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x2

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v7, v5

    .line 167
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 170
    move-result-object v16

    .line 171
    sget-object v7, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 173
    invoke-virtual {v7}, Lcom/slice/android/upi/common/f;->a()F

    .line 176
    move-result v17

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    const/16 v20, 0x0

    .line 183
    const/16 v21, 0xe

    .line 185
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 200
    move-result-object v7

    .line 201
    const v8, 0x2952b718

    .line 204
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 209
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 212
    move-result-object v8

    .line 213
    const/16 v9, 0x30

    .line 215
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 218
    move-result-object v7

    .line 219
    const v8, -0x4ee9b9da

    .line 222
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 229
    move-result v9

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 233
    move-result-object v10

    .line 234
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 247
    move-result-object v13

    .line 248
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 250
    if-nez v13, :cond_fe

    .line 252
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 255
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_10b

    .line 264
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 271
    :goto_10e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 278
    move-result-object v13

    .line 279
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 285
    move-result-object v7

    .line 286
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_138

    .line 299
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_146

    .line 313
    :cond_138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :cond_146
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const v6, 0x7ab4aae9

    .line 345
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 348
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 350
    invoke-static {v4}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->o(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 353
    move-result-object v4

    .line 354
    const/16 v6, 0x8

    .line 356
    invoke-static {v4, v15, v6}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 359
    move-result-object v4

    .line 360
    const-string v6, ""

    .line 362
    const/16 v7, 0x28

    .line 364
    int-to-float v7, v7

    .line 365
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 368
    move-result v7

    .line 369
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 372
    move-result-object v7

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v12, 0x1b8

    .line 379
    const/16 v13, 0x78

    .line 381
    move-object v5, v6

    .line 382
    move-object v6, v7

    .line 383
    move-object v7, v8

    .line 384
    move-object v8, v9

    .line 385
    move v9, v10

    .line 386
    move-object v10, v11

    .line 387
    move-object v11, v15

    .line 388
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    new-instance v12, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$2$1;

    .line 400
    invoke-direct {v12, v0, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$2$1;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;Lkotlin/jvm/functions/Function1;)V

    .line 403
    const/16 v14, 0x8

    .line 405
    const/16 v16, 0xfe

    .line 407
    move-object v4, v3

    .line 408
    move-object v13, v15

    .line 409
    move-object v3, v15

    .line 410
    move/from16 v15, v16

    .line 412
    invoke-static/range {v4 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 424
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 427
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1b3

    .line 433
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 436
    :cond_1b3
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_1ba

    .line 442
    goto :goto_1c2

    .line 443
    :cond_1ba
    new-instance v4, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$3;

    .line 445
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$MandateDetailsListItem$3;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;Lkotlin/jvm/functions/Function1;I)V

    .line 448
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 451
    :goto_1c2
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final q(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x61a605f3

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    and-int/lit8 v5, v2, 0x70

    .line 34
    if-nez v5, :cond_2f

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v5, 0x10

    .line 47
    :goto_2e
    or-int/2addr v4, v5

    .line 48
    :cond_2f
    and-int/lit8 v5, v4, 0x5b

    .line 50
    const/16 v6, 0x12

    .line 52
    if-ne v5, v6, :cond_42

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 64
    move-object v3, v15

    .line 65
    goto/16 :goto_1c2

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4e

    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "com.slice.android.upi.mandates.approve.PromotionalQrErrorUi (PromotionalQrDetailsFragment.kt:407)"

    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 89
    sget v4, Lw80/b;->h:I

    .line 91
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v3

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v0, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 107
    move-result-wide v5

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 126
    move-result-object v6

    .line 127
    const v7, -0x1cd0f17e

    .line 130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 133
    const/16 v7, 0x36

    .line 135
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 138
    move-result-object v5

    .line 139
    const v6, -0x4ee9b9da

    .line 142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 149
    move-result v6

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 167
    move-result-object v10

    .line 168
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 170
    if-nez v10, :cond_ae

    .line 172
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 175
    :cond_ae
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_bb

    .line 184
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 191
    :goto_be
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_e8

    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_f6

    .line 233
    :cond_e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_f6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const v4, 0x7ab4aae9

    .line 265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 268
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 270
    sget v4, Lqn/f;->A:I

    .line 272
    invoke-static {v4, v15, v11}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 275
    move-result-object v4

    .line 276
    const-string v5, ""

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v16, 0x38

    .line 285
    const/16 v17, 0x7c

    .line 287
    move v14, v11

    .line 288
    move-object v11, v15

    .line 289
    move/from16 v12, v16

    .line 291
    move/from16 v13, v17

    .line 293
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 296
    sget v4, Lqn/l;->Q0:I

    .line 298
    invoke-static {v4, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 304
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 306
    sget-object v7, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 308
    invoke-virtual {v7}, Lcom/slice/android/upi/common/f;->f()F

    .line 311
    move-result v7

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x1

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v5, v8, v7, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v5

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const-string v13, ""

    .line 327
    const v16, 0x300001b0

    .line 330
    const/16 v17, 0x1f8

    .line 332
    move-object v14, v15

    .line 333
    move-object/from16 v22, v15

    .line 335
    move/from16 v15, v16

    .line 337
    move/from16 v16, v17

    .line 339
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 342
    sget v4, Lcom/slice/util/v0;->x:I

    .line 344
    move-object/from16 v15, v22

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v4, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 355
    sget-object v9, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/16 v8, 0xd

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v13

    .line 365
    const-string v14, ""

    .line 367
    const/16 v16, 0x0

    .line 369
    const/16 v18, 0x0

    .line 371
    const v8, 0x44faf204

    .line 374
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 377
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 380
    move-result v8

    .line 381
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    if-nez v8, :cond_18a

    .line 387
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 389
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    if-ne v12, v8, :cond_192

    .line 395
    :cond_18a
    new-instance v12, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrErrorUi$1$1$1;

    .line 397
    invoke-direct {v12, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrErrorUi$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 400
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 403
    :cond_192
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 406
    move-object/from16 v17, v12

    .line 408
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 410
    const v19, 0x30038c00

    .line 413
    const/16 v20, 0x6

    .line 415
    const/16 v21, 0x19c6

    .line 417
    move-object v8, v3

    .line 418
    const/4 v3, 0x0

    .line 419
    move-object v12, v3

    .line 420
    move-object v3, v15

    .line 421
    move/from16 v15, v16

    .line 423
    move-object/from16 v16, v18

    .line 425
    move-object/from16 v18, v3

    .line 427
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 430
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 433
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 436
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 442
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1c2

    .line 448
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_1c9

    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    new-instance v4, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrErrorUi$2;

    .line 460
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrErrorUi$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;I)V

    .line 463
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 466
    :goto_1d1
    return-void
.end method

.method public static final r(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "viewModel"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onBackClick"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onReloadClick"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onBankEditClicked"

    .line 26
    move-object/from16 v4, p3

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onInfoClicked"

    .line 33
    move-object/from16 v5, p4

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x1e2ee64a

    .line 41
    move-object/from16 v7, p5

    .line 43
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v15

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3a

    .line 53
    const/4 v7, -0x1

    .line 54
    const-string v8, "com.slice.android.upi.mandates.approve.PromotionalQrScreen (PromotionalQrDetailsFragment.kt:223)"

    .line 56
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 62
    move-result-object v0

    .line 63
    const/16 v7, 0x8

    .line 65
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 68
    move-result-object v0

    .line 69
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v9, v11, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 77
    move-result-object v16

    .line 78
    sget-object v14, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 80
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 83
    move-result-wide v17

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x2

    .line 88
    const/16 v21, 0x0

    .line 90
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v8

    .line 94
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 105
    move-result-object v11

    .line 106
    const v12, -0x1cd0f17e

    .line 109
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    const/16 v12, 0x36

    .line 114
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 117
    move-result-object v10

    .line 118
    const v11, -0x4ee9b9da

    .line 121
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 128
    move-result v11

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 132
    move-result-object v12

    .line 133
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 146
    move-result-object v13

    .line 147
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 149
    if-nez v13, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 154
    :cond_99
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a6

    .line 163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 170
    :goto_a9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 177
    move-result-object v13

    .line 178
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_d3

    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_e1

    .line 212
    :cond_d3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v7, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_e1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 233
    move-result-object v7

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v8, v7, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const v7, 0x7ab4aae9

    .line 245
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 250
    shr-int/lit8 v7, v6, 0x3

    .line 252
    const v10, 0x44faf204

    .line 255
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    if-nez v10, :cond_113

    .line 268
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-ne v11, v10, :cond_11b

    .line 276
    :cond_113
    new-instance v11, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$1$1$1;

    .line 278
    invoke-direct {v11, v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 284
    :cond_11b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 287
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v11, v15, v13}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 293
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/slice/android/upi/mandates/approve/v;

    .line 299
    sget-object v10, Lcom/slice/android/upi/mandates/approve/v$a;->a:Lcom/slice/android/upi/mandates/approve/v$a;

    .line 301
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_14b

    .line 307
    const v0, -0x32cfeab

    .line 310
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 313
    const/high16 v10, 0x3f800000  # 1.0f

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x2

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v0

    .line 322
    and-int/lit8 v7, v7, 0x70

    .line 324
    invoke-static {v0, v3, v15, v7}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->q(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 330
    goto/16 :goto_1bb

    .line 332
    :cond_14b
    sget-object v10, Lcom/slice/android/upi/mandates/approve/v$b;->a:Lcom/slice/android/upi/mandates/approve/v$b;

    .line 334
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_179

    .line 340
    const v0, -0x32cfe0b

    .line 343
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 346
    const/high16 v10, 0x3f800000  # 1.0f

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x2

    .line 350
    const/4 v0, 0x0

    .line 351
    move v7, v13

    .line 352
    move-object v13, v0

    .line 353
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 356
    move-result-object v16

    .line 357
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 360
    move-result-wide v17

    .line 361
    const/16 v19, 0x0

    .line 363
    const/16 v20, 0x2

    .line 365
    const/16 v21, 0x0

    .line 367
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v15, v7}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->h(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 374
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 377
    goto :goto_1bb

    .line 378
    :cond_179
    instance-of v10, v0, Lcom/slice/android/upi/mandates/approve/v$c;

    .line 380
    if-eqz v10, :cond_1b2

    .line 382
    const v10, -0x32cfd72

    .line 385
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 388
    check-cast v0, Lcom/slice/android/upi/mandates/approve/v$c;

    .line 390
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/approve/v$c;->a()Lcom/slice/android/upi/mandates/approve/o;

    .line 393
    move-result-object v0

    .line 394
    const/high16 v10, 0x3f800000  # 1.0f

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x2

    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 402
    move-result-object v8

    .line 403
    new-instance v11, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$1$2;

    .line 405
    invoke-direct {v11, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$1$2;-><init>(Ljava/lang/Object;)V

    .line 408
    new-instance v12, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$1$3;

    .line 410
    invoke-direct {v12, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$1$3;-><init>(Ljava/lang/Object;)V

    .line 413
    and-int/lit16 v9, v7, 0x380

    .line 415
    const/16 v10, 0x8

    .line 417
    or-int/2addr v9, v10

    .line 418
    and-int/lit16 v7, v7, 0x1c00

    .line 420
    or-int v14, v9, v7

    .line 422
    move-object v7, v0

    .line 423
    move-object/from16 v9, p3

    .line 425
    move-object/from16 v10, p4

    .line 427
    move-object v13, v15

    .line 428
    invoke-static/range {v7 .. v14}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->s(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 431
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 434
    goto :goto_1bb

    .line 435
    :cond_1b2
    const v0, -0x32cfbae

    .line 438
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 441
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 444
    :goto_1bb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 447
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 450
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 456
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d0

    .line 462
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 465
    :cond_1d0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 468
    move-result-object v7

    .line 469
    if-nez v7, :cond_1d7

    .line 471
    goto :goto_1ec

    .line 472
    :cond_1d7
    new-instance v8, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$2;

    .line 474
    move-object v0, v8

    .line 475
    move-object/from16 v1, p0

    .line 477
    move-object/from16 v2, p1

    .line 479
    move-object/from16 v3, p2

    .line 481
    move-object/from16 v4, p3

    .line 483
    move-object/from16 v5, p4

    .line 485
    move/from16 v6, p6

    .line 487
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrScreen$2;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 490
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 493
    :goto_1ec
    return-void
.end method

.method public static final s(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/o;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/InfoData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 3
    const v0, 0x441a082f

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.slice.android.upi.mandates.approve.PromotionalQrSuccessUi (PromotionalQrDetailsFragment.kt:309)"

    .line 21
    move/from16 v4, p7

    .line 23
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v4, p7

    .line 29
    :goto_1c
    const v0, -0x1d58f75c

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-ne v0, v3, :cond_39

    .line 47
    const-string v0, ""

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroid/content/Context;

    .line 74
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    new-instance v12, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, v12

    .line 80
    move-object/from16 v7, p0

    .line 82
    move-object v9, v0

    .line 83
    move-object/from16 v10, p5

    .line 85
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;-><init>(Lcom/slice/android/upi/mandates/approve/o;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/16 v6, 0x46

    .line 90
    invoke-static {v3, v12, v1, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 93
    const-string v3, "PROMOTIONAL_QR_MANDATE_LIST_ID"

    .line 95
    move-object/from16 v15, p1

    .line 97
    invoke-static {v15, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 100
    move-result-object v3

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    new-instance v20, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2;

    .line 114
    move-object/from16 v6, v20

    .line 116
    move-object v8, v0

    .line 117
    move-object/from16 v9, p2

    .line 119
    move/from16 v10, p7

    .line 121
    move-object/from16 v11, p3

    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2;-><init>(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    const/16 v21, 0xfe

    .line 129
    move-object v6, v3

    .line 130
    move-object v7, v12

    .line 131
    move-object v8, v13

    .line 132
    move v9, v14

    .line 133
    move-object/from16 v10, v16

    .line 135
    move-object/from16 v11, v17

    .line 137
    move-object/from16 v12, v18

    .line 139
    move/from16 v13, v19

    .line 141
    move-object/from16 v14, v20

    .line 143
    move-object v15, v1

    .line 144
    move/from16 v16, v0

    .line 146
    move/from16 v17, v21

    .line 148
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/mandates/approve/o;->e()Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/mandates/approve/o;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/mandates/approve/o;->c()Lcom/slice/android/upi/mandates/approve/b;

    .line 162
    move-result-object v6

    .line 163
    const v0, 0x44faf204

    .line 166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 169
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-nez v0, :cond_b8

    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v3, v0, :cond_c0

    .line 185
    :cond_b8
    new-instance v3, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$3$1;

    .line 187
    invoke-direct {v3, v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 196
    move-object v7, v3

    .line 197
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    const/16 v11, 0x200

    .line 201
    move-object v10, v1

    .line 202
    invoke-static/range {v6 .. v11}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->e(Lcom/slice/android/upi/mandates/approve/b;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Landroidx/compose/runtime/g;I)V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 214
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_dc

    .line 220
    goto :goto_f3

    .line 221
    :cond_dc
    new-instance v9, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$4;

    .line 223
    move-object v0, v9

    .line 224
    move-object/from16 v1, p0

    .line 226
    move-object/from16 v2, p1

    .line 228
    move-object/from16 v3, p2

    .line 230
    move-object/from16 v4, p3

    .line 232
    move-object/from16 v5, p4

    .line 234
    move-object/from16 v6, p5

    .line 236
    move/from16 v7, p7

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$4;-><init>(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 241
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 244
    :goto_f3
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->g(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->h(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->j(Lcom/airbnb/lottie/compose/c;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
