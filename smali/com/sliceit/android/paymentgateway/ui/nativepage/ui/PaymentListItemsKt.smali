# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;
.super Ljava/lang/Object;
.source "PaymentListItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001aá\u0001\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000023\u0010\f\u001a/\u0012\u0004\u0012\u00020\u0006\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u000727\b\u0002\u0010\u0011\u001a1\u0012\u0004\u0012\u00020\u000e\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052.\b\u0002\u0010\u0017\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a#\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00142\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0001¢\u0006\u0004\b \u0010!\u001ai\u0010&\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00002\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00072.\b\u0002\u0010\u0017\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0001¢\u0006\u0004\b&\u0010\'\u001a\u009d\u0001\u0010,\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(2$\u0010\f\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010*\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072.\b\u0002\u0010\u0017\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010+\u001a\u00020\u0014H\u0001¢\u0006\u0004\b,\u0010-\"\"\u00104\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103\"\"\u0010:\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006=²\u0006\f\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "data",
        "",
        "c",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "positiveAction",
        "onPayClick",
        "handleLoading",
        "Lcom/sliceit/android/paymentgatewaydata/e;",
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "output",
        "itemAction",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "nativePageData",
        "source",
        "b",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "title",
        "Lcom/sliceit/android/paymentgatewaydata/IconWrapper;",
        "iconWrapper",
        "f",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/IconWrapper;Landroidx/compose/runtime/g;II)V",
        "footer",
        "Lkotlin/Function0;",
        "navigateToSearchScreen",
        "onFooterClicked",
        "a",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "payDetails",
        "optionSelected",
        "d",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "",
        "J",
        "g",
        "()J",
        "i",
        "(J)V",
        "clickTime",
        "Z",
        "h",
        "()Z",
        "setPaymentsTPVFlow",
        "(Z)V",
        "paymentsTPVFlow",
        "Ls2/h;",
        "verticalPadding",
        "payment-gateway_gplay"
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
        "SMAP\nPaymentListItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentListItems.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,608:1\n25#2:609\n36#2:617\n456#2,8:641\n464#2,3:655\n467#2,3:660\n25#2:670\n25#2:681\n25#2:688\n36#2:695\n456#2,8:719\n464#2,3:733\n467#2,3:737\n456#2,8:759\n464#2,3:773\n456#2,8:795\n464#2,3:809\n467#2,3:816\n467#2,3:821\n25#2:827\n25#2:834\n25#2:841\n25#2:848\n456#2,8:872\n464#2,3:886\n456#2,8:908\n464#2,3:922\n467#2,3:926\n467#2,3:931\n1116#3,6:610\n1116#3,6:618\n1116#3,3:671\n1119#3,3:677\n1116#3,6:682\n1116#3,6:689\n1116#3,6:696\n1116#3,6:828\n1116#3,6:835\n1116#3,6:842\n1116#3,6:849\n1#4:616\n87#5,6:624\n93#5:658\n97#5:664\n86#5,7:777\n93#5:812\n97#5:820\n87#5,6:855\n93#5:889\n97#5:935\n79#6,11:630\n92#6:663\n79#6,11:708\n92#6:740\n79#6,11:748\n79#6,11:784\n92#6:819\n92#6:824\n79#6,11:861\n79#6,11:897\n92#6:929\n92#6:934\n3737#7,6:649\n3737#7,6:727\n3737#7,6:767\n3737#7,6:803\n3737#7,6:880\n3737#7,6:916\n154#8:659\n154#8:702\n154#8:813\n154#8:814\n164#8:815\n154#8:890\n74#9:665\n74#9:826\n487#10,4:666\n491#10,2:674\n495#10:680\n487#11:676\n75#12,5:703\n80#12:736\n84#12:741\n74#12,6:742\n80#12:776\n84#12:825\n74#12,6:891\n80#12:925\n84#12:930\n81#13:936\n*S KotlinDebug\n*F\n+ 1 PaymentListItems.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt\n*L\n78#1:609\n80#1:617\n82#1:641,8\n82#1:655,3\n82#1:660,3\n142#1:670\n239#1:681\n240#1:688\n247#1:695\n264#1:719,8\n264#1:733,3\n264#1:737,3\n375#1:759,8\n375#1:773,3\n382#1:795,8\n382#1:809,3\n382#1:816,3\n375#1:821,3\n454#1:827\n455#1:834\n464#1:841\n468#1:848\n469#1:872,8\n469#1:886,3\n497#1:908,8\n497#1:922,3\n497#1:926,3\n469#1:931,3\n78#1:610,6\n80#1:618,6\n142#1:671,3\n142#1:677,3\n239#1:682,6\n240#1:689,6\n247#1:696,6\n454#1:828,6\n455#1:835,6\n464#1:842,6\n468#1:849,6\n82#1:624,6\n82#1:658\n82#1:664\n382#1:777,7\n382#1:812\n382#1:820\n469#1:855,6\n469#1:889\n469#1:935\n82#1:630,11\n82#1:663\n264#1:708,11\n264#1:740\n375#1:748,11\n382#1:784,11\n382#1:819\n375#1:824\n469#1:861,11\n497#1:897,11\n497#1:929\n469#1:934\n82#1:649,6\n264#1:727,6\n375#1:767,6\n382#1:803,6\n469#1:880,6\n497#1:916,6\n94#1:659\n265#1:702\n401#1:813\n402#1:814\n404#1:815\n489#1:890\n133#1:665\n453#1:826\n142#1:666,4\n142#1:674,2\n142#1:680\n142#1:676\n264#1:703,5\n264#1:736\n264#1:741\n375#1:742,6\n375#1:776\n375#1:825\n497#1:891,6\n497#1:925\n497#1:930\n457#1:936\n*E\n"
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "footer"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "navigateToSearchScreen"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onFooterClicked"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x34bc7e

    .line 25
    move-object/from16 v4, p4

    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v22

    .line 31
    and-int/lit8 v4, p6, 0x8

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_25

    .line 36
    move-object v4, v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p3

    .line 40
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_36

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "com.sliceit.android.paymentgateway.ui.nativepage.ui.FooterButtonItem (PaymentListItems.kt:411)"

    .line 49
    move/from16 v15, p5

    .line 51
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v15, p5

    .line 57
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    const-string v0, ""

    .line 65
    :cond_40
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 67
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 74
    move-result-object v5

    .line 75
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-string v14, ""

    .line 85
    const/16 v16, 0x0

    .line 87
    move/from16 v15, v16

    .line 89
    const/16 v16, 0x0

    .line 91
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$FooterButtonItem$1;

    .line 93
    move-object/from16 v17, v8

    .line 95
    invoke-direct {v8, v4, v1, v3, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$FooterButtonItem$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 98
    const v19, 0xc00db0

    .line 101
    const/16 v20, 0x6

    .line 103
    const/16 v21, 0x1b70

    .line 105
    move-object/from16 v23, v4

    .line 107
    move-object v4, v0

    .line 108
    move-object/from16 v18, v22

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 123
    :cond_7a
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_81

    .line 129
    goto :goto_96

    .line 130
    :cond_81
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$FooterButtonItem$2;

    .line 132
    move-object v0, v8

    .line 133
    move-object/from16 v1, p0

    .line 135
    move-object/from16 v2, p1

    .line 137
    move-object/from16 v3, p2

    .line 139
    move-object/from16 v4, v23

    .line 141
    move/from16 v5, p5

    .line 143
    move/from16 v6, p6

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$FooterButtonItem$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 148
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    :goto_96
    return-void
.end method

.method public static final b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const-string v0, "data"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onPayClick"

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x20e788ef

    .line 20
    move-object/from16 v3, p7

    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p9, 0x4

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$1;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v4, p2

    .line 35
    :goto_22
    and-int/lit8 v5, p9, 0x8

    .line 37
    if-eqz v5, :cond_28

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p3

    .line 43
    :goto_2a
    and-int/lit8 v7, p9, 0x10

    .line 45
    if-eqz v7, :cond_30

    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v7, p4

    .line 51
    :goto_32
    and-int/lit8 v9, p9, 0x20

    .line 53
    if-eqz v9, :cond_39

    .line 55
    const/16 v26, 0x0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v26, p5

    .line 60
    :goto_3b
    and-int/lit8 v9, p9, 0x40

    .line 62
    const-string v15, ""

    .line 64
    if-eqz v9, :cond_44

    .line 66
    move-object/from16 v27, v15

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v27, p6

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_52

    .line 77
    const/4 v9, -0x1

    .line 78
    const-string v10, "com.sliceit.android.paymentgateway.ui.nativepage.ui.GenericPayItem (PaymentListItems.kt:118)"

    .line 80
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 83
    :cond_52
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 88
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 93
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    iput-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    move-object/from16 v25, v9

    .line 115
    check-cast v25, Landroid/content/Context;

    .line 117
    sget-object v9, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 119
    const/4 v11, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v9, v3, v11, v10}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 124
    move-result-object v23

    .line 125
    invoke-static {v9, v3, v11, v10}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 128
    move-result-object v24

    .line 129
    const v9, 0x2e20b340

    .line 132
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    const v9, -0x1d58f75c

    .line 138
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    sget-object v19, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 147
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    if-ne v9, v11, :cond_a7

    .line 153
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    invoke-static {v9, v3}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 158
    move-result-object v9

    .line 159
    new-instance v11, Landroidx/compose/runtime/t;

    .line 161
    invoke-direct {v11, v9}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 164
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 167
    move-object v9, v11

    .line 168
    :cond_a7
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 171
    check-cast v9, Landroidx/compose/runtime/t;

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 176
    move-result-object v20

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    const-string v11, "PG_UPI_COLLECT"

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_fa

    .line 193
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 195
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->l(Z)V

    .line 198
    const-string v9, "add_new_VPA"

    .line 200
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 204
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 206
    move-object/from16 v28, v9

    .line 208
    const/16 v29, 0x0

    .line 210
    const/16 v30, 0x0

    .line 212
    const-string v31, "UPI_COLLECT"

    .line 214
    const/16 v32, 0x0

    .line 216
    const/16 v33, 0x0

    .line 218
    const/16 v34, 0x0

    .line 220
    const/16 v35, 0x0

    .line 222
    const/16 v36, 0x0

    .line 224
    const/16 v37, 0x0

    .line 226
    const/16 v38, 0x0

    .line 228
    const/16 v39, 0x0

    .line 230
    const/16 v40, 0x0

    .line 232
    const/16 v41, 0x0

    .line 234
    const/16 v42, 0x0

    .line 236
    const/16 v43, 0x0

    .line 238
    const/16 v44, 0x7ffb

    .line 240
    const/16 v45, 0x0

    .line 242
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    :goto_f4
    move-object/from16 v21, v9

    .line 247
    move/from16 v22, v10

    .line 249
    goto/16 :goto_379

    .line 251
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    const-string v11, "UPI_COLLECT_SAVED_VPA"

    .line 257
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_13b

    .line 263
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 265
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->l(Z)V

    .line 268
    const-string v9, "saved_UPI_VPA"

    .line 270
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 275
    move-result-object v30

    .line 276
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 278
    move-object/from16 v28, v9

    .line 280
    const/16 v29, 0x0

    .line 282
    const-string v31, "UPI_COLLECT"

    .line 284
    const/16 v32, 0x0

    .line 286
    const/16 v33, 0x0

    .line 288
    const/16 v34, 0x0

    .line 290
    const/16 v35, 0x0

    .line 292
    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    const/16 v37, 0x0

    .line 296
    const/16 v38, 0x0

    .line 298
    const/16 v39, 0x0

    .line 300
    const/16 v40, 0x0

    .line 302
    const/16 v41, 0x0

    .line 304
    const/16 v42, 0x0

    .line 306
    const/16 v43, 0x0

    .line 308
    const/16 v44, 0x7f79

    .line 310
    const/16 v45, 0x0

    .line 312
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    goto :goto_f4

    .line 316
    :cond_13b
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    const-string v11, "SLICE_UPI_ONBOARDING"

    .line 322
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_176

    .line 328
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 332
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 334
    move-object/from16 v28, v9

    .line 336
    const/16 v29, 0x0

    .line 338
    const/16 v30, 0x0

    .line 340
    const-string v31, "SLICE_UPI_ONBOARDING"

    .line 342
    const/16 v32, 0x0

    .line 344
    const/16 v33, 0x0

    .line 346
    const/16 v34, 0x0

    .line 348
    const/16 v35, 0x0

    .line 350
    const/16 v36, 0x0

    .line 352
    const/16 v37, 0x0

    .line 354
    const/16 v38, 0x0

    .line 356
    const/16 v39, 0x0

    .line 358
    const/16 v40, 0x0

    .line 360
    const/16 v41, 0x0

    .line 362
    const/16 v42, 0x0

    .line 364
    const/16 v43, 0x0

    .line 366
    const/16 v44, 0x7ffb

    .line 368
    const/16 v45, 0x0

    .line 370
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    goto/16 :goto_f4

    .line 375
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    const-string v11, "SLICEUPI:ADD_NEW_BANK_ACCOUNT"

    .line 381
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_1b1

    .line 387
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 391
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 393
    move-object/from16 v28, v9

    .line 395
    const/16 v29, 0x0

    .line 397
    const/16 v30, 0x0

    .line 399
    const-string v31, "SLICEUPI:ADD_NEW_BANK_ACCOUNT"

    .line 401
    const/16 v32, 0x0

    .line 403
    const/16 v33, 0x0

    .line 405
    const/16 v34, 0x0

    .line 407
    const/16 v35, 0x0

    .line 409
    const/16 v36, 0x0

    .line 411
    const/16 v37, 0x0

    .line 413
    const/16 v38, 0x0

    .line 415
    const/16 v39, 0x0

    .line 417
    const/16 v40, 0x0

    .line 419
    const/16 v41, 0x0

    .line 421
    const/16 v42, 0x0

    .line 423
    const/16 v43, 0x0

    .line 425
    const/16 v44, 0x7ffb

    .line 427
    const/16 v45, 0x0

    .line 429
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    goto/16 :goto_f4

    .line 434
    :cond_1b1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 437
    move-result-object v9

    .line 438
    const-string v11, "SLICEUPI"

    .line 440
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_1f9

    .line 446
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 450
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 452
    const/16 v29, 0x0

    .line 454
    const/16 v30, 0x0

    .line 456
    const-string v31, "SLICEUPI"

    .line 458
    const/16 v32, 0x0

    .line 460
    const/16 v33, 0x0

    .line 462
    const/16 v34, 0x0

    .line 464
    const/16 v35, 0x0

    .line 466
    const/16 v36, 0x0

    .line 468
    const/16 v37, 0x0

    .line 470
    const/16 v38, 0x0

    .line 472
    const/16 v39, 0x0

    .line 474
    const/16 v40, 0x0

    .line 476
    const/16 v41, 0x0

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getMeta()Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_1ea

    .line 484
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/MetaData;->getReferenceId()Ljava/lang/String;

    .line 487
    move-result-object v11

    .line 488
    move-object/from16 v42, v11

    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    const/16 v42, 0x0

    .line 493
    :goto_1ec
    const/16 v43, 0x0

    .line 495
    const/16 v44, 0x5ffb

    .line 497
    const/16 v45, 0x0

    .line 499
    move-object/from16 v28, v9

    .line 501
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    goto/16 :goto_f4

    .line 506
    :cond_1f9
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 510
    const-string v11, "UPI:"

    .line 512
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_25a

    .line 518
    const-string v9, "UPI_APP"

    .line 520
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 522
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 524
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->m(Z)V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_222

    .line 533
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 535
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 538
    move-result-object v9

    .line 539
    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 541
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    move-object/from16 v29, v9

    .line 546
    goto :goto_224

    .line 547
    :cond_222
    const/16 v29, 0x0

    .line 549
    :goto_224
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getMeta()Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 552
    move-result-object v9

    .line 553
    if-eqz v9, :cond_231

    .line 555
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgatewaydata/MetaData;->getObserveAppResultCode()Ljava/lang/Boolean;

    .line 558
    move-result-object v9

    .line 559
    move-object/from16 v40, v9

    .line 561
    goto :goto_233

    .line 562
    :cond_231
    const/16 v40, 0x0

    .line 564
    :goto_233
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 566
    move-object/from16 v28, v9

    .line 568
    const/16 v30, 0x0

    .line 570
    const-string v31, "UPI_INTENT"

    .line 572
    const/16 v32, 0x0

    .line 574
    const/16 v33, 0x0

    .line 576
    const/16 v34, 0x0

    .line 578
    const/16 v35, 0x0

    .line 580
    const/16 v36, 0x0

    .line 582
    const/16 v37, 0x0

    .line 584
    const/16 v38, 0x0

    .line 586
    const/16 v39, 0x0

    .line 588
    const/16 v41, 0x0

    .line 590
    const/16 v42, 0x0

    .line 592
    const/16 v43, 0x0

    .line 594
    const/16 v44, 0x77fa

    .line 596
    const/16 v45, 0x0

    .line 598
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    goto/16 :goto_f4

    .line 603
    :cond_25a
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 606
    move-result-object v9

    .line 607
    const-string v11, "PG_ADD_NEW_CARD"

    .line 609
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_29c

    .line 615
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 617
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->h(Z)V

    .line 620
    const-string v9, "add_new_DC"

    .line 622
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    iput-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 626
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 628
    move-object/from16 v28, v9

    .line 630
    const/16 v29, 0x0

    .line 632
    const/16 v30, 0x0

    .line 634
    const-string v31, "NEW_CARD"

    .line 636
    const/16 v32, 0x0

    .line 638
    const-string v33, "VISA"

    .line 640
    const/16 v34, 0x0

    .line 642
    const/16 v35, 0x0

    .line 644
    const/16 v36, 0x0

    .line 646
    const/16 v37, 0x0

    .line 648
    const/16 v38, 0x0

    .line 650
    const/16 v39, 0x0

    .line 652
    const/16 v40, 0x0

    .line 654
    const/16 v41, 0x0

    .line 656
    const/16 v42, 0x0

    .line 658
    const/16 v43, 0x0

    .line 660
    const/16 v44, 0x7feb

    .line 662
    const/16 v45, 0x0

    .line 664
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    goto/16 :goto_f4

    .line 669
    :cond_29c
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 672
    move-result-object v9

    .line 673
    const-string v11, "SAVED_CARD"

    .line 675
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_2e3

    .line 681
    const-string v9, "saved_DB"

    .line 683
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 685
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 687
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->h(Z)V

    .line 690
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->k(Z)V

    .line 693
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 695
    move-object/from16 v28, v9

    .line 697
    const/16 v29, 0x0

    .line 699
    const/16 v30, 0x0

    .line 701
    const-string v31, "SAVED_CARD"

    .line 703
    const/16 v32, 0x0

    .line 705
    const/16 v33, 0x0

    .line 707
    const/16 v34, 0x0

    .line 709
    const/16 v35, 0x0

    .line 711
    const/16 v36, 0x0

    .line 713
    const/16 v37, 0x0

    .line 715
    const/16 v38, 0x0

    .line 717
    const/16 v39, 0x0

    .line 719
    const/16 v40, 0x0

    .line 721
    const/16 v41, 0x0

    .line 723
    const/16 v42, 0x0

    .line 725
    const/16 v43, 0x0

    .line 727
    const/16 v44, 0x7ffb

    .line 729
    const/16 v45, 0x0

    .line 731
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    move/from16 v22, v6

    .line 736
    move-object/from16 v21, v9

    .line 738
    goto/16 :goto_379

    .line 740
    :cond_2e3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 743
    move-result-object v9

    .line 744
    const-string v11, "TPV_NET_BANKING"

    .line 746
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_341

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 755
    move-result-object v9

    .line 756
    const-string v11, "TPV_NET_BANKING:ADD_NEW_BANK_ACCOUNT"

    .line 758
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_305

    .line 764
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 766
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->j(Z)V

    .line 769
    const-string v9, "TPV_NB"

    .line 771
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 773
    goto :goto_309

    .line 774
    :cond_305
    const-string v9, "Add_TPV_NB_Bank"

    .line 776
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 778
    :goto_309
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 780
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->i(Z)V

    .line 783
    sput-boolean v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->b:Z

    .line 785
    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 790
    move-result-object v43

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 794
    move-result-object v38

    .line 795
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 797
    move-object/from16 v28, v9

    .line 799
    const/16 v29, 0x0

    .line 801
    const/16 v30, 0x0

    .line 803
    const-string v31, "TPV_NET_BANKING"

    .line 805
    const/16 v32, 0x0

    .line 807
    const/16 v33, 0x0

    .line 809
    const/16 v34, 0x0

    .line 811
    const/16 v35, 0x0

    .line 813
    const/16 v36, 0x0

    .line 815
    const/16 v37, 0x0

    .line 817
    const/16 v39, 0x0

    .line 819
    const/16 v40, 0x0

    .line 821
    const/16 v41, 0x0

    .line 823
    const/16 v42, 0x0

    .line 825
    const/16 v44, 0x3dfb

    .line 827
    const/16 v45, 0x0

    .line 829
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    goto/16 :goto_f4

    .line 834
    :cond_341
    const-string v9, "NB"

    .line 836
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 838
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 840
    invoke-virtual {v9, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->i(Z)V

    .line 843
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 845
    move-object/from16 v28, v9

    .line 847
    const/16 v29, 0x0

    .line 849
    const/16 v30, 0x0

    .line 851
    const-string v31, "NET_BANKING"

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 856
    move-result-object v32

    .line 857
    const/16 v33, 0x0

    .line 859
    const/16 v34, 0x0

    .line 861
    const/16 v35, 0x0

    .line 863
    const/16 v36, 0x0

    .line 865
    const/16 v37, 0x0

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 870
    move-result-object v38

    .line 871
    const/16 v39, 0x0

    .line 873
    const/16 v40, 0x0

    .line 875
    const/16 v41, 0x0

    .line 877
    const/16 v42, 0x0

    .line 879
    const/16 v43, 0x0

    .line 881
    const/16 v44, 0x7df3

    .line 883
    const/16 v45, 0x0

    .line 885
    invoke-direct/range {v28 .. v45}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    goto/16 :goto_f4

    .line 890
    :goto_379
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getClickData()Lcom/sliceit/android/paymentgatewaydata/ClickData;

    .line 893
    move-result-object v9

    .line 894
    const v11, 0x4ce1aa9

    .line 897
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 900
    const/high16 v28, 0x380000

    .line 902
    const/high16 v29, 0x70000

    .line 904
    const v30, 0xe000

    .line 907
    if-nez v9, :cond_398

    .line 909
    move-object/from16 v46, v12

    .line 911
    move-object/from16 v32, v13

    .line 913
    move-object/from16 v33, v14

    .line 915
    move-object/from16 v34, v15

    .line 917
    const v6, -0x1d58f75c

    .line 920
    goto :goto_3cb

    .line 921
    :cond_398
    and-int/lit8 v11, v8, 0x70

    .line 923
    or-int/lit16 v11, v11, 0x208

    .line 925
    shl-int/lit8 v16, v8, 0x3

    .line 927
    and-int v17, v16, v30

    .line 929
    or-int v11, v11, v17

    .line 931
    and-int v16, v16, v29

    .line 933
    or-int v11, v11, v16

    .line 935
    shl-int/lit8 v16, v8, 0xc

    .line 937
    and-int v16, v16, v28

    .line 939
    or-int v17, v11, v16

    .line 941
    const/16 v18, 0x0

    .line 943
    const v11, -0x1d58f75c

    .line 946
    move v6, v10

    .line 947
    move-object/from16 v10, p1

    .line 949
    move v6, v11

    .line 950
    move-object/from16 v11, v21

    .line 952
    move-object/from16 v46, v12

    .line 954
    move-object/from16 v12, v23

    .line 956
    move-object/from16 v32, v13

    .line 958
    move-object v13, v5

    .line 959
    move-object/from16 v33, v14

    .line 961
    move-object v14, v7

    .line 962
    move-object/from16 v34, v15

    .line 964
    move-object v15, v4

    .line 965
    move-object/from16 v16, v3

    .line 967
    invoke-static/range {v9 .. v18}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt;->a(Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 970
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 972
    :goto_3cb
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getClickData()Lcom/sliceit/android/paymentgatewaydata/ClickData;

    .line 978
    move-result-object v9

    .line 979
    const v10, 0x4ce1c01

    .line 982
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 985
    if-nez v9, :cond_3db

    .line 987
    goto :goto_3ff

    .line 988
    :cond_3db
    and-int/lit8 v10, v8, 0x70

    .line 990
    or-int/lit16 v10, v10, 0x208

    .line 992
    shl-int/lit8 v11, v8, 0x3

    .line 994
    and-int v12, v11, v30

    .line 996
    or-int/2addr v10, v12

    .line 997
    and-int v11, v11, v29

    .line 999
    or-int/2addr v10, v11

    .line 1000
    shl-int/lit8 v11, v8, 0xc

    .line 1002
    and-int v11, v11, v28

    .line 1004
    or-int v17, v10, v11

    .line 1006
    const/16 v18, 0x0

    .line 1008
    move-object/from16 v10, p1

    .line 1010
    move-object/from16 v11, v21

    .line 1012
    move-object/from16 v12, v24

    .line 1014
    move-object v13, v5

    .line 1015
    move-object v14, v7

    .line 1016
    move-object v15, v4

    .line 1017
    move-object/from16 v16, v3

    .line 1019
    invoke-static/range {v9 .. v18}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt;->a(Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1022
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1024
    :goto_3ff
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1027
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 1029
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 1031
    invoke-virtual {v9, v3, v10}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 1038
    move-result-wide v9

    .line 1039
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1042
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1045
    move-result-object v11

    .line 1046
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1049
    move-result-object v12

    .line 1050
    if-ne v11, v12, :cond_427

    .line 1052
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 1054
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 1057
    move-result v9

    .line 1058
    invoke-direct {v11, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1061
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1064
    :cond_427
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1067
    check-cast v11, Landroid/graphics/drawable/ColorDrawable;

    .line 1069
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1072
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1079
    move-result-object v9

    .line 1080
    const/4 v10, 0x2

    .line 1081
    if-ne v6, v9, :cond_457

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getIconUrl()Ljava/lang/String;

    .line 1086
    move-result-object v6

    .line 1087
    if-eqz v6, :cond_446

    .line 1089
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_448

    .line 1095
    :cond_446
    const/4 v6, 0x0

    .line 1096
    goto :goto_44f

    .line 1097
    :cond_448
    const/4 v6, 0x0

    .line 1098
    invoke-static {v11, v6, v10, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 1101
    move-result-object v9

    .line 1102
    :goto_44d
    move-object v6, v9

    .line 1103
    goto :goto_454

    .line 1104
    :goto_44f
    invoke-static {v6, v6, v10, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 1107
    move-result-object v9

    .line 1108
    goto :goto_44d

    .line 1109
    :goto_454
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1112
    :cond_457
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1115
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getIconUrl()Ljava/lang/String;

    .line 1120
    move-result-object v9

    .line 1121
    const v11, 0x4ce1ec1

    .line 1124
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 1127
    if-nez v9, :cond_469

    .line 1129
    goto :goto_492

    .line 1130
    :cond_469
    const v11, 0x44faf204

    .line 1133
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 1136
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1139
    move-result v11

    .line 1140
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1143
    move-result-object v12

    .line 1144
    if-nez v11, :cond_47f

    .line 1146
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1149
    move-result-object v11

    .line 1150
    if-ne v12, v11, :cond_487

    .line 1152
    :cond_47f
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$4$1$1;

    .line 1154
    invoke-direct {v12, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$4$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 1157
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1160
    :cond_487
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1163
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1165
    const/4 v11, 0x0

    .line 1166
    invoke-static {v9, v12, v3, v11}, Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 1169
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1171
    :goto_492
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getSecondaryText()Ljava/lang/String;

    .line 1177
    move-result-object v9

    .line 1178
    if-eqz v9, :cond_4a3

    .line 1180
    new-instance v11, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 1182
    invoke-direct {v11, v9}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 1185
    :goto_4a0
    move-object/from16 v49, v11

    .line 1187
    goto :goto_4b1

    .line 1188
    :cond_4a3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getLabel()Ljava/lang/String;

    .line 1191
    move-result-object v9

    .line 1192
    if-eqz v9, :cond_4af

    .line 1194
    new-instance v11, Lcom/sliceit/android/dls/listitem/standard/a$b$b;

    .line 1196
    invoke-direct {v11, v9}, Lcom/sliceit/android/dls/listitem/standard/a$b$b;-><init>(Ljava/lang/String;)V

    .line 1199
    goto :goto_4a0

    .line 1200
    :cond_4af
    const/16 v49, 0x0

    .line 1202
    :goto_4b1
    if-eqz v22, :cond_4f0

    .line 1204
    const v0, 0x4ce2014

    .line 1207
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1210
    if-eqz v6, :cond_4c5

    .line 1212
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1218
    move-object v10, v0

    .line 1219
    move-object/from16 v15, v46

    .line 1221
    goto :goto_4c8

    .line 1222
    :cond_4c5
    move-object/from16 v15, v46

    .line 1224
    const/4 v10, 0x0

    .line 1225
    :goto_4c8
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1227
    move-object v15, v0

    .line 1228
    check-cast v15, Ljava/lang/String;

    .line 1230
    shl-int/lit8 v0, v8, 0x3

    .line 1232
    and-int/lit16 v6, v0, 0x380

    .line 1234
    or-int/lit16 v6, v6, 0x1048

    .line 1236
    shl-int/lit8 v9, v8, 0x6

    .line 1238
    and-int v9, v9, v30

    .line 1240
    or-int/2addr v6, v9

    .line 1241
    and-int v0, v0, v29

    .line 1243
    or-int v17, v6, v0

    .line 1245
    const/16 v18, 0x0

    .line 1247
    move-object/from16 v9, p0

    .line 1249
    move-object/from16 v11, p1

    .line 1251
    move-object/from16 v12, v21

    .line 1253
    move-object v13, v4

    .line 1254
    move-object v14, v7

    .line 1255
    move-object/from16 v16, v3

    .line 1257
    invoke-static/range {v9 .. v18}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->d(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1260
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1263
    goto/16 :goto_69c

    .line 1265
    :cond_4f0
    move-object/from16 v15, v46

    .line 1267
    const v9, 0x4ce2153

    .line 1270
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 1273
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1275
    const/4 v11, 0x0

    .line 1276
    const/4 v12, 0x0

    .line 1277
    const/4 v13, 0x1

    .line 1278
    invoke-static {v9, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1281
    move-result-object v9

    .line 1282
    if-eqz v49, :cond_50b

    .line 1284
    const/16 v11, 0x5a

    .line 1286
    :goto_505
    int-to-float v11, v11

    .line 1287
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 1290
    move-result v11

    .line 1291
    goto :goto_50e

    .line 1292
    :cond_50b
    const/16 v11, 0x4a

    .line 1294
    goto :goto_505

    .line 1295
    :goto_50e
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1298
    move-result-object v9

    .line 1299
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 1301
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 1304
    move-result-object v11

    .line 1305
    const v12, -0x1cd0f17e

    .line 1308
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 1311
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 1313
    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 1316
    move-result-object v12

    .line 1317
    const/4 v13, 0x6

    .line 1318
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1321
    move-result-object v11

    .line 1322
    const v12, -0x4ee9b9da

    .line 1325
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-static {v3, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1332
    move-result v13

    .line 1333
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1336
    move-result-object v12

    .line 1337
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1339
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1342
    move-result-object v10

    .line 1343
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1346
    move-result-object v9

    .line 1347
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1350
    move-result-object v1

    .line 1351
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 1353
    if-nez v1, :cond_54d

    .line 1355
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1358
    :cond_54d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 1361
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_55a

    .line 1367
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1370
    goto :goto_55d

    .line 1371
    :cond_55a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 1374
    :goto_55d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1381
    move-result-object v10

    .line 1382
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1388
    move-result-object v10

    .line 1389
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1392
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1395
    move-result-object v10

    .line 1396
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 1399
    move-result v11

    .line 1400
    if-nez v11, :cond_587

    .line 1402
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1405
    move-result-object v11

    .line 1406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    move-result-object v12

    .line 1410
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    move-result v11

    .line 1414
    if-nez v11, :cond_595

    .line 1416
    :cond_587
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    move-result-object v11

    .line 1420
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    move-result-object v11

    .line 1427
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    :cond_595
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1437
    move-result-object v1

    .line 1438
    const/4 v10, 0x0

    .line 1439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    move-result-object v10

    .line 1443
    invoke-interface {v9, v1, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const v1, 0x7ab4aae9

    .line 1449
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 1452
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getCta()Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 1457
    move-result-object v1

    .line 1458
    if-eqz v1, :cond_5b8

    .line 1460
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CTADetails;->getType()Ljava/lang/String;

    .line 1463
    move-result-object v1

    .line 1464
    goto :goto_5b9

    .line 1465
    :cond_5b8
    const/4 v1, 0x0

    .line 1466
    :goto_5b9
    const-string v9, "TRAILING_ICON"

    .line 1468
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_5cf

    .line 1474
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getCta()Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1481
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/TrailingConfigUiKt;->a(Lcom/sliceit/android/paymentgatewaydata/CTADetails;)Lkotlin/jvm/functions/Function1;

    .line 1484
    move-result-object v1

    .line 1485
    :goto_5cc
    move-object/from16 v56, v1

    .line 1487
    goto :goto_5d2

    .line 1488
    :cond_5cf
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$trailingConfigView$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$trailingConfigView$1;

    .line 1490
    goto :goto_5cc

    .line 1491
    :goto_5d2
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 1494
    move-result-object v1

    .line 1495
    if-nez v1, :cond_5db

    .line 1497
    move-object/from16 v48, v34

    .line 1499
    goto :goto_5dd

    .line 1500
    :cond_5db
    move-object/from16 v48, v1

    .line 1502
    :goto_5dd
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1508
    if-eqz v1, :cond_615

    .line 1510
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 1512
    new-instance v9, Lly/a;

    .line 1514
    new-instance v10, Lcom/sliceit/android/dls/avatar/a$b;

    .line 1516
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 1522
    const/4 v11, 0x0

    .line 1523
    const/4 v12, 0x2

    .line 1524
    invoke-direct {v10, v6, v11, v12, v11}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1527
    const/16 v36, 0x0

    .line 1529
    const/16 v37, 0x0

    .line 1531
    const/16 v38, 0x0

    .line 1533
    const/16 v39, 0x0

    .line 1535
    const/16 v40, 0x0

    .line 1537
    const/16 v41, 0x0

    .line 1539
    const/16 v42, 0x0

    .line 1541
    const/16 v43, 0xfe

    .line 1543
    const/16 v44, 0x0

    .line 1545
    move-object/from16 v34, v9

    .line 1547
    move-object/from16 v35, v10

    .line 1549
    invoke-direct/range {v34 .. v44}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1552
    invoke-direct {v1, v9}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 1555
    move-object/from16 v50, v1

    .line 1557
    goto :goto_618

    .line 1558
    :cond_615
    const/4 v11, 0x0

    .line 1559
    move-object/from16 v50, v11

    .line 1561
    :goto_618
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 1563
    const/16 v51, 0x0

    .line 1565
    const/16 v52, 0x0

    .line 1567
    const/16 v53, 0x0

    .line 1569
    const/16 v54, 0x0

    .line 1571
    const/16 v55, 0x0

    .line 1573
    const/16 v57, 0xf0

    .line 1575
    const/16 v58, 0x0

    .line 1577
    move-object/from16 v47, v1

    .line 1579
    invoke-direct/range {v47 .. v58}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1582
    const/4 v6, 0x0

    .line 1583
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryTextColor()Ljava/lang/String;

    .line 1586
    move-result-object v9

    .line 1587
    if-eqz v9, :cond_63b

    .line 1589
    invoke-static {v9}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1592
    move-result-object v9

    .line 1593
    move-object/from16 v28, v9

    .line 1595
    goto :goto_63d

    .line 1596
    :cond_63b
    move-object/from16 v28, v11

    .line 1598
    :goto_63d
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getSecondaryTextColor()Ljava/lang/String;

    .line 1601
    move-result-object v9

    .line 1602
    if-eqz v9, :cond_64a

    .line 1604
    invoke-static {v9}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1607
    move-result-object v9

    .line 1608
    move-object/from16 v29, v9

    .line 1610
    goto :goto_64c

    .line 1611
    :cond_64a
    move-object/from16 v29, v11

    .line 1613
    :goto_64c
    const/16 v30, 0x0

    .line 1615
    const/16 v31, 0x0

    .line 1617
    const/16 v34, 0x0

    .line 1619
    const/16 v35, 0x0

    .line 1621
    new-instance v36, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;

    .line 1623
    move-object/from16 v9, v36

    .line 1625
    move-object/from16 v10, p0

    .line 1627
    move-object v11, v0

    .line 1628
    move-object/from16 v12, v20

    .line 1630
    move-object/from16 v13, v33

    .line 1632
    move-object/from16 v14, v32

    .line 1634
    move-object v0, v15

    .line 1635
    move-object v15, v5

    .line 1636
    move-object/from16 v16, v26

    .line 1638
    move-object/from16 v17, v4

    .line 1640
    move-object/from16 v18, p1

    .line 1642
    move-object/from16 v19, v21

    .line 1644
    move-object/from16 v20, v7

    .line 1646
    move-object/from16 v21, v0

    .line 1648
    move-object/from16 v22, v27

    .line 1650
    invoke-direct/range {v9 .. v25}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$6$4;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/j0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V

    .line 1653
    const/16 v19, 0x8

    .line 1655
    const/16 v20, 0xf2

    .line 1657
    move-object v9, v1

    .line 1658
    move-object v10, v6

    .line 1659
    move-object/from16 v11, v28

    .line 1661
    move-object/from16 v12, v29

    .line 1663
    move-object/from16 v13, v30

    .line 1665
    move-object/from16 v14, v31

    .line 1667
    move-object/from16 v15, v34

    .line 1669
    move-object/from16 v16, v35

    .line 1671
    move-object/from16 v17, v36

    .line 1673
    move-object/from16 v18, v3

    .line 1675
    invoke-static/range {v9 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 1678
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1681
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 1684
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1687
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1690
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 1693
    :goto_69c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_6a5

    .line 1699
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1702
    :cond_6a5
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1705
    move-result-object v10

    .line 1706
    if-nez v10, :cond_6ac

    .line 1708
    goto :goto_6c4

    .line 1709
    :cond_6ac
    new-instance v11, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$7;

    .line 1711
    move-object v0, v11

    .line 1712
    move-object/from16 v1, p0

    .line 1714
    move-object/from16 v2, p1

    .line 1716
    move-object v3, v4

    .line 1717
    move-object v4, v5

    .line 1718
    move-object v5, v7

    .line 1719
    move-object/from16 v6, v26

    .line 1721
    move-object/from16 v7, v27

    .line 1723
    move/from16 v8, p8

    .line 1725
    move/from16 v9, p9

    .line 1727
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$GenericPayItem$7;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;II)V

    .line 1730
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1733
    :goto_6c4
    return-void
.end method

.method public static final c(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "data"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x17fa54fa

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.sliceit.android.paymentgateway.ui.nativepage.ui.HeaderItem (PaymentListItems.kt:76)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    const v2, -0x1d58f75c

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v2, v4, :cond_39

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 61
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getIconUrl()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const v6, -0x7a7c317c

    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 73
    const/4 v14, 0x0

    .line 74
    if-nez v4, :cond_4c

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    const v6, 0x44faf204

    .line 80
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-nez v6, :cond_62

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-ne v7, v3, :cond_6a

    .line 99
    :cond_62
    new-instance v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$HeaderItem$1$1$1;

    .line 101
    invoke-direct {v7, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$HeaderItem$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 104
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 110
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {v4, v7, v15, v14}, Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 115
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    :goto_74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 120
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v13, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 127
    move-result-object v6

    .line 128
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 130
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 132
    invoke-virtual {v5, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 139
    move-result v8

    .line 140
    invoke-virtual {v5, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 147
    move-result v7

    .line 148
    invoke-virtual {v5, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x8

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 163
    move-result-object v3

    .line 164
    const v6, 0x2952b718

    .line 167
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 170
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 185
    move-result-object v6

    .line 186
    const v7, -0x4ee9b9da

    .line 189
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 192
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 195
    move-result v7

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 205
    move-result-object v10

    .line 206
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 213
    move-result-object v11

    .line 214
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 216
    if-nez v11, :cond_dc

    .line 218
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 221
    :cond_dc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_e9

    .line 230
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 237
    :goto_ec
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v6

    .line 252
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_116

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_124

    .line 279
    :cond_116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    :cond_124
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 300
    move-result-object v6

    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v3, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const v3, 0x7ab4aae9

    .line 311
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 314
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 322
    const/16 v3, 0x8

    .line 324
    invoke-static {v2, v15, v3}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 327
    move-result-object v3

    .line 328
    const-string v2, "image"

    .line 330
    const/16 v6, 0x18

    .line 332
    int-to-float v6, v6

    .line 333
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 336
    move-result v6

    .line 337
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 340
    move-result-object v6

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/16 v11, 0x1b8

    .line 347
    const/16 v12, 0x78

    .line 349
    move v14, v4

    .line 350
    move-object v4, v2

    .line 351
    move-object v2, v5

    .line 352
    move-object v5, v6

    .line 353
    move-object v6, v7

    .line 354
    move-object v7, v8

    .line 355
    move v8, v9

    .line 356
    move-object v9, v10

    .line 357
    move-object v10, v15

    .line 358
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    const-string v17, ""

    .line 367
    if-nez v3, :cond_172

    .line 369
    move-object/from16 v3, v17

    .line 371
    :cond_172
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 373
    sget-object v18, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 375
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 382
    move-result v7

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/16 v11, 0xe

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object v6, v13

    .line 390
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 393
    move-result-object v4

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const-string v12, ""

    .line 401
    const v19, 0x30000d80

    .line 404
    const/16 v20, 0x1f0

    .line 406
    move-object/from16 v6, v18

    .line 408
    move-object/from16 v21, v13

    .line 410
    move-object v13, v15

    .line 411
    move/from16 v22, v14

    .line 413
    move/from16 v14, v19

    .line 415
    move-object v0, v15

    .line 416
    move/from16 v15, v20

    .line 418
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 421
    const/high16 v8, 0x3f800000  # 1.0f

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x2

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v6, v16

    .line 428
    move-object/from16 v7, v21

    .line 430
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 433
    move-result-object v3

    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getRightText()Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_1bd

    .line 444
    move-object/from16 v3, v17

    .line 446
    :cond_1bd
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 448
    move/from16 v4, v22

    .line 450
    invoke-virtual {v2, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 457
    move-result v7

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/16 v11, 0xe

    .line 463
    const/4 v12, 0x0

    .line 464
    move-object/from16 v6, v21

    .line 466
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 469
    move-result-object v4

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const-string v12, ""

    .line 477
    const v14, 0x30000d80

    .line 480
    const/16 v15, 0x1f0

    .line 482
    move-object/from16 v6, v18

    .line 484
    move-object v13, v0

    .line 485
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 488
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 500
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1fc

    .line 506
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 509
    :cond_1fc
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_203

    .line 515
    goto :goto_20d

    .line 516
    :cond_203
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$HeaderItem$3;

    .line 518
    move-object/from16 v3, p0

    .line 520
    invoke-direct {v2, v3, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$HeaderItem$3;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;I)V

    .line 523
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 526
    :goto_20d
    return-void
.end method

.method public static final d(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p6

    .line 5
    const-string v0, "data"

    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onPayClick"

    .line 12
    move-object/from16 v12, p2

    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "payDetails"

    .line 19
    move-object/from16 v13, p3

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "handleLoading"

    .line 26
    move-object/from16 v14, p4

    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "optionSelected"

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, -0x3ddfc10b

    .line 39
    move-object/from16 v1, p7

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 44
    move-result-object v9

    .line 45
    and-int/lit8 v1, p9, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v15, v8

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v15, p1

    .line 54
    :goto_35
    and-int/lit8 v1, p9, 0x20

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    move-object v7, v8

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v7, p5

    .line 62
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4c

    .line 68
    const/4 v1, -0x1

    .line 69
    const-string v2, "com.sliceit.android.paymentgateway.ui.nativepage.ui.SavedCardItem (PaymentListItems.kt:437)"

    .line 71
    move/from16 v6, p8

    .line 73
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v6, p8

    .line 79
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "expandedState-"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    sget-object v2, Lcom/sliceit/android/paymentgateway/util/a;->a:Lcom/sliceit/android/paymentgateway/util/a;

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    sget-object v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$expandedState$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$expandedState$1;

    .line 107
    const/16 v16, 0xc38

    .line 109
    const/16 v17, 0x0

    .line 111
    move-object v5, v9

    .line 112
    move/from16 v6, v16

    .line 114
    move-object v0, v7

    .line 115
    move/from16 v7, v17

    .line 117
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v32, v1

    .line 134
    check-cast v32, Landroid/content/Context;

    .line 136
    const v6, -0x1d58f75c

    .line 139
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    const-string v5, ""

    .line 154
    const/4 v4, 0x2

    .line 155
    if-ne v1, v2, :cond_a3

    .line 157
    invoke-static {v5, v8, v4, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 164
    :cond_a3
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 167
    move-object/from16 v33, v1

    .line 169
    check-cast v33, Landroidx/compose/runtime/y0;

    .line 171
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-ne v1, v2, :cond_c0

    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    invoke-static {v1, v8, v4, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 196
    move-object/from16 v34, v1

    .line 198
    check-cast v34, Landroidx/compose/runtime/y0;

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e9

    .line 212
    const v1, -0x6dd7f839

    .line 215
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 220
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 222
    invoke-virtual {v1, v9, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 229
    move-result v1

    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 233
    goto :goto_fe

    .line 234
    :cond_e9
    const v1, -0x6dd7f7fc

    .line 237
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 242
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 244
    invoke-virtual {v1, v9, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 251
    move-result v1

    .line 252
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 255
    :goto_fe
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0xe

    .line 263
    move-object/from16 v4, v17

    .line 265
    move-object/from16 v35, v5

    .line 267
    move-object v5, v9

    .line 268
    move v8, v6

    .line 269
    move/from16 v6, v18

    .line 271
    move-object/from16 v36, v7

    .line 273
    move/from16 v7, v19

    .line 275
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-ne v2, v3, :cond_12c

    .line 292
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 294
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a()Landroidx/compose/runtime/y0;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 304
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getSecondaryText()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_13d

    .line 316
    move-object/from16 v5, v35

    .line 318
    :cond_13d
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_14b

    .line 324
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    move-object/from16 v3, v36

    .line 328
    invoke-interface {v3, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move-object/from16 v3, v36

    .line 334
    :goto_14d
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    if-ne v2, v4, :cond_164

    .line 347
    new-instance v2, Lkotlin/text/Regex;

    .line 349
    const-string v4, "^\\d+$"

    .line 351
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 357
    :cond_164
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 360
    move-object v4, v2

    .line 361
    check-cast v4, Lkotlin/text/Regex;

    .line 363
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v8, 0x1

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-static {v2, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v5

    .line 372
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 374
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 376
    invoke-virtual {v6, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 379
    move-result-object v16

    .line 380
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 383
    move-result v8

    .line 384
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->e(Landroidx/compose/runtime/o2;)F

    .line 387
    move-result v1

    .line 388
    invoke-static {v5, v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 391
    move-result-object v16

    .line 392
    const/16 v17, 0x0

    .line 394
    const/16 v18, 0x0

    .line 396
    const/16 v19, 0x0

    .line 398
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;

    .line 400
    invoke-direct {v1, v0, v10, v11, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Ljava/lang/String;Landroidx/compose/runtime/y0;)V

    .line 403
    const/16 v21, 0x7

    .line 405
    const/16 v22, 0x0

    .line 407
    move-object/from16 v20, v1

    .line 409
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 412
    move-result-object v1

    .line 413
    const v5, 0x2952b718

    .line 416
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 419
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 421
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 424
    move-result-object v8

    .line 425
    sget-object v36, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 427
    move-object/from16 v37, v0

    .line 429
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 432
    move-result-object v0

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 437
    move-result-object v0

    .line 438
    const v8, -0x4ee9b9da

    .line 441
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 444
    invoke-static {v9, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 447
    move-result v16

    .line 448
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 451
    move-result-object v10

    .line 452
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 454
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 457
    move-result-object v8

    .line 458
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 465
    move-result-object v11

    .line 466
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 468
    if-nez v11, :cond_1d8

    .line 470
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 473
    :cond_1d8
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 476
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_1e5

    .line 482
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 489
    :goto_1e8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 492
    move-result-object v8

    .line 493
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 496
    move-result-object v11

    .line 497
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_212

    .line 517
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 520
    move-result-object v10

    .line 521
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v11

    .line 525
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_220

    .line 531
    :cond_212
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 538
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v8, v10, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    :cond_220
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 552
    move-result-object v0

    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v1, v0, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const v0, 0x7ab4aae9

    .line 564
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 567
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 569
    const/16 v1, 0x28

    .line 571
    int-to-float v1, v1

    .line 572
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 575
    move-result v1

    .line 576
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 579
    move-result-object v16

    .line 580
    const/16 v17, 0x0

    .line 582
    invoke-virtual {v6, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 589
    move-result v18

    .line 590
    const/16 v19, 0x0

    .line 592
    const/16 v20, 0x0

    .line 594
    const/16 v21, 0xd

    .line 596
    const/16 v22, 0x0

    .line 598
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 601
    move-result-object v1

    .line 602
    sget-object v16, Lcom/sliceit/android/dls/avatar/AvatarShape;->ROUNDED_SQUARE:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 604
    sget-object v17, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 606
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 608
    if-eqz v15, :cond_26b

    .line 610
    new-instance v8, Lcom/sliceit/android/dls/avatar/a$b;

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x2

    .line 614
    invoke-direct {v8, v15, v10, v11, v10}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    move-object/from16 v19, v8

    .line 619
    goto :goto_26e

    .line 620
    :cond_26b
    const/4 v10, 0x0

    .line 621
    move-object/from16 v19, v10

    .line 623
    :goto_26e
    const/16 v20, 0x0

    .line 625
    const/16 v21, 0x0

    .line 627
    const/16 v22, 0x0

    .line 629
    const/16 v23, 0x0

    .line 631
    const-string v24, ""

    .line 633
    const/16 v25, 0x0

    .line 635
    const/16 v26, 0x0

    .line 637
    const/16 v27, 0x0

    .line 639
    const v29, 0x30008db0

    .line 642
    const/16 v30, 0x0

    .line 644
    const/16 v31, 0x1de0

    .line 646
    move-object v10, v15

    .line 647
    move-object v15, v1

    .line 648
    move-object/from16 v28, v9

    .line 650
    invoke-static/range {v15 .. v31}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 653
    invoke-virtual {v6, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 660
    move-result v17

    .line 661
    const/16 v18, 0x0

    .line 663
    const/16 v19, 0x0

    .line 665
    const/16 v20, 0x0

    .line 667
    const/16 v21, 0xe

    .line 669
    move-object/from16 v16, v2

    .line 671
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 674
    move-result-object v1

    .line 675
    const v8, -0x1cd0f17e

    .line 678
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 681
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 684
    move-result-object v5

    .line 685
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 688
    move-result-object v8

    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 693
    move-result-object v5

    .line 694
    const v8, -0x4ee9b9da

    .line 697
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 700
    invoke-static {v9, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 703
    move-result v8

    .line 704
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 707
    move-result-object v11

    .line 708
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 711
    move-result-object v15

    .line 712
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 719
    move-result-object v0

    .line 720
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 722
    if-nez v0, :cond_2d6

    .line 724
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 727
    :cond_2d6
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 730
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e3

    .line 736
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e3
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 743
    :goto_2e6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 750
    move-result-object v15

    .line 751
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 757
    move-result-object v5

    .line 758
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 768
    move-result v11

    .line 769
    if-nez v11, :cond_310

    .line 771
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 774
    move-result-object v11

    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v15

    .line 779
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    move-result v11

    .line 783
    if-nez v11, :cond_31e

    .line 785
    :cond_310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v11

    .line 789
    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v8

    .line 796
    invoke-interface {v0, v8, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    :cond_31e
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 806
    move-result-object v0

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v5

    .line 812
    invoke-interface {v1, v0, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const v0, 0x7ab4aae9

    .line 818
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 821
    sget-object v11, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_33f

    .line 829
    move-object/from16 v15, v35

    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    move-object v15, v0

    .line 833
    :goto_340
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 835
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 837
    const/16 v17, 0x0

    .line 839
    invoke-virtual {v6, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 846
    move-result v18

    .line 847
    const/16 v19, 0x0

    .line 849
    const/16 v20, 0x0

    .line 851
    const/16 v21, 0xd

    .line 853
    const/16 v22, 0x0

    .line 855
    move-object/from16 v16, v2

    .line 857
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 860
    move-result-object v16

    .line 861
    const/16 v19, 0x0

    .line 863
    const/16 v20, 0x0

    .line 865
    const/16 v21, 0x0

    .line 867
    const/16 v23, 0x0

    .line 869
    const-string v24, ""

    .line 871
    const v26, 0x30000d80

    .line 874
    const/16 v27, 0x1f0

    .line 876
    move-object/from16 v17, v0

    .line 878
    move-object/from16 v18, v1

    .line 880
    move-object/from16 v25, v9

    .line 882
    invoke-static/range {v15 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getSecondaryText()Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    if-nez v0, :cond_37d

    .line 891
    move-object/from16 v15, v35

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    move-object v15, v0

    .line 895
    :goto_37e
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 897
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 899
    const/16 v17, 0x0

    .line 901
    invoke-virtual {v6, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 908
    move-result v18

    .line 909
    const/16 v19, 0x0

    .line 911
    const/16 v20, 0x0

    .line 913
    const/16 v21, 0xd

    .line 915
    const/16 v22, 0x0

    .line 917
    move-object/from16 v16, v2

    .line 919
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 922
    move-result-object v16

    .line 923
    const/16 v19, 0x0

    .line 925
    const/16 v20, 0x0

    .line 927
    const/16 v21, 0x0

    .line 929
    const/16 v23, 0x0

    .line 931
    const-string v24, ""

    .line 933
    const v26, 0x30000d80

    .line 936
    const/16 v27, 0x1f0

    .line 938
    move-object/from16 v17, v0

    .line 940
    move-object/from16 v18, v1

    .line 942
    move-object/from16 v25, v9

    .line 944
    invoke-static/range {v15 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 947
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    move-result v16

    .line 957
    const/16 v17, 0x0

    .line 959
    const/16 v18, 0x0

    .line 961
    const/16 v20, 0x0

    .line 963
    new-instance v15, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1;

    .line 965
    move-object/from16 v25, v37

    .line 967
    move-object v0, v15

    .line 968
    move-object/from16 v1, p0

    .line 970
    move-object/from16 v2, v33

    .line 972
    move-object/from16 v3, v34

    .line 974
    move-object/from16 v5, v25

    .line 976
    move-object/from16 v6, p3

    .line 978
    move-object/from16 v7, p4

    .line 980
    const/4 v12, 0x1

    .line 981
    move-object/from16 v8, p2

    .line 983
    move-object v13, v9

    .line 984
    move-object/from16 v9, v32

    .line 986
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$2$2$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 989
    const v0, 0x1cc77a7

    .line 992
    invoke-static {v13, v0, v12, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 995
    move-result-object v21

    .line 996
    const v23, 0x180006

    .line 999
    const/16 v24, 0x1e

    .line 1001
    move-object v15, v11

    .line 1002
    move-object/from16 v22, v13

    .line 1004
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 1007
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1010
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 1013
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1016
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1019
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1022
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 1025
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1028
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1031
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_40f

    .line 1037
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1040
    :cond_40f
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1043
    move-result-object v11

    .line 1044
    if-nez v11, :cond_416

    .line 1046
    goto :goto_430

    .line 1047
    :cond_416
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$3;

    .line 1049
    move-object v0, v12

    .line 1050
    move-object/from16 v1, p0

    .line 1052
    move-object v2, v10

    .line 1053
    move-object/from16 v3, p2

    .line 1055
    move-object/from16 v4, p3

    .line 1057
    move-object/from16 v5, p4

    .line 1059
    move-object/from16 v6, v25

    .line 1061
    move-object/from16 v7, p6

    .line 1063
    move/from16 v8, p8

    .line 1065
    move/from16 v9, p9

    .line 1067
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SavedCardItem$3;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;II)V

    .line 1070
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1073
    :goto_430
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/h;

    .line 7
    invoke-virtual {p0}, Ls2/h;->o()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/IconWrapper;Landroidx/compose/runtime/g;II)V
    .registers 38

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "title"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x1de760fa

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    or-int/lit8 v1, v14, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v1, v14, 0xe

    .line 31
    if-nez v1, :cond_2b

    .line 33
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :goto_29
    or-int/2addr v1, v14

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v14

    .line 45
    :goto_2c
    and-int/lit8 v3, v15, 0x2

    .line 47
    if-eqz v3, :cond_32

    .line 49
    or-int/lit8 v1, v1, 0x10

    .line 51
    :cond_32
    if-ne v3, v2, :cond_49

    .line 53
    and-int/lit8 v2, v1, 0x5b

    .line 55
    const/16 v4, 0x12

    .line 57
    if-ne v2, v4, :cond_49

    .line 59
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 69
    move-object/from16 v0, p1

    .line 71
    move-object v14, v12

    .line 72
    goto/16 :goto_2a9

    .line 74
    :cond_49
    :goto_49
    const/4 v11, 0x0

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    move-object/from16 v29, v11

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v29, p1

    .line 82
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5d

    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.SectionTitleItem (PaymentListItems.kt:373)"

    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 94
    :cond_5d
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 99
    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 101
    invoke-virtual {v2, v12, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xd

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, v3

    .line 115
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 118
    move-result-object v4

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-static {v4, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 124
    move-result-object v16

    .line 125
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 127
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 129
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 136
    move-result-wide v17

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v20, 0x2

    .line 141
    const/16 v21, 0x0

    .line 143
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 146
    move-result-object v4

    .line 147
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 152
    move-result-object v5

    .line 153
    const v6, -0x1cd0f17e

    .line 156
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 159
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 161
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 164
    move-result-object v7

    .line 165
    const/16 v8, 0x30

    .line 167
    invoke-static {v7, v5, v12, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 170
    move-result-object v5

    .line 171
    const v7, -0x4ee9b9da

    .line 174
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static {v12, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 181
    move-result v17

    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 185
    move-result-object v9

    .line 186
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 188
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 199
    move-result-object v11

    .line 200
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 202
    if-nez v11, :cond_ce

    .line 204
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 207
    :cond_ce
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_db

    .line 216
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 223
    :goto_de
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 230
    move-result-object v11

    .line 231
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_108

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v11

    .line 259
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_116

    .line 265
    :cond_108
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 272
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v10, v9, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_116
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v4, v5, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const v4, 0x7ab4aae9

    .line 297
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 302
    const v5, 0x2952b718

    .line 305
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    invoke-static {v12, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 326
    move-result v6

    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 342
    move-result-object v11

    .line 343
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 345
    if-nez v11, :cond_15d

    .line 347
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 350
    :cond_15d
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_16a

    .line 359
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 366
    :goto_16d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 369
    move-result-object v9

    .line 370
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 373
    move-result-object v11

    .line 374
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_197

    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_1a5

    .line 408
    :cond_197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    :cond_1a5
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 429
    move-result-object v5

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v10, v5, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 440
    sget-object v11, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 442
    invoke-virtual {v2, v12, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 449
    move-result v5

    .line 450
    invoke-virtual {v2, v12, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-virtual {v2, v12, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 466
    move-result v9

    .line 467
    const/4 v10, 0x4

    .line 468
    const/16 v17, 0x0

    .line 470
    move-object v4, v3

    .line 471
    move v8, v9

    .line 472
    move v9, v10

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 v10, v17

    .line 476
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 479
    move-result-object v4

    .line 480
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 482
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/16 v17, 0x0

    .line 490
    const-string v18, ""

    .line 492
    const v20, 0x30000d80

    .line 495
    and-int/lit8 v1, v1, 0xe

    .line 497
    or-int v20, v1, v20

    .line 499
    const/16 v21, 0x1f0

    .line 501
    move v1, v0

    .line 502
    move-object/from16 v0, p0

    .line 504
    move v13, v1

    .line 505
    move-object v1, v4

    .line 506
    move-object v4, v2

    .line 507
    move-object v2, v5

    .line 508
    move-object v5, v3

    .line 509
    move-object v3, v6

    .line 510
    move-object v6, v4

    .line 511
    move-object v4, v7

    .line 512
    move-object v7, v5

    .line 513
    move v5, v8

    .line 514
    move-object v8, v6

    .line 515
    move-object v6, v9

    .line 516
    move-object v9, v7

    .line 517
    move-object v7, v10

    .line 518
    move-object v10, v8

    .line 519
    move/from16 v8, v17

    .line 521
    move-object/from16 v30, v9

    .line 523
    move-object/from16 v9, v18

    .line 525
    move-object/from16 v31, v10

    .line 527
    move-object v10, v12

    .line 528
    move-object/from16 v32, v11

    .line 530
    move/from16 v11, v20

    .line 532
    move-object v14, v12

    .line 533
    move/from16 v12, v21

    .line 535
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 538
    move-object/from16 v0, v31

    .line 540
    invoke-virtual {v0, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 547
    move-result v0

    .line 548
    move-object/from16 v1, v30

    .line 550
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 553
    move-result-object v0

    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 558
    const v0, -0x83fae5e

    .line 561
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 564
    if-nez v29, :cond_236

    .line 566
    goto :goto_283

    .line 567
    :cond_236
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/paymentgatewaydata/IconWrapper;->getIconUrl()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    const-string v17, "trailing section image"

    .line 573
    const/16 v2, 0x23

    .line 575
    int-to-float v2, v2

    .line 576
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 579
    move-result v2

    .line 580
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 583
    move-result-object v1

    .line 584
    const/16 v2, 0x10

    .line 586
    int-to-float v2, v2

    .line 587
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 590
    move-result v2

    .line 591
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v3, v32

    .line 601
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 604
    move-result-object v1

    .line 605
    const-wide/high16 v2, -0x4020000000000000L  # -0.5

    .line 607
    double-to-float v2, v2

    .line 608
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 611
    move-result v2

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 618
    move-result-object v18

    .line 619
    const/16 v19, 0x0

    .line 621
    const/16 v20, 0x0

    .line 623
    const/16 v21, 0x0

    .line 625
    const/16 v22, 0x0

    .line 627
    const/16 v23, 0x0

    .line 629
    const/16 v24, 0x0

    .line 631
    const/16 v25, 0x0

    .line 633
    const/16 v27, 0x30

    .line 635
    const/16 v28, 0x3f8

    .line 637
    move-object/from16 v16, v0

    .line 639
    move-object/from16 v26, v14

    .line 641
    invoke-static/range {v16 .. v28}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 644
    :goto_283
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 647
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 650
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 653
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 656
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 659
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 662
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 665
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 668
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 671
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2a7

    .line 677
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 680
    :cond_2a7
    move-object/from16 v0, v29

    .line 682
    :goto_2a9
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_2b0

    .line 688
    goto :goto_2bc

    .line 689
    :cond_2b0
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SectionTitleItem$2;

    .line 691
    move-object/from16 v3, p0

    .line 693
    move/from16 v4, p3

    .line 695
    invoke-direct {v2, v3, v0, v4, v15}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt$SectionTitleItem$2;-><init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/IconWrapper;II)V

    .line 698
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 701
    :goto_2bc
    return-void
.end method

.method public static final g()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->a:J

    .line 3
    return-wide v0
.end method

.method public static final h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->b:Z

    .line 3
    return v0
.end method

.method public static final i(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->a:J

    .line 3
    return-void
.end method
