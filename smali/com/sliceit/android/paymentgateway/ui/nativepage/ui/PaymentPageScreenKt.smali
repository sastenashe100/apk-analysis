# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;
.super Ljava/lang/Object;
.source "PaymentPageScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a=\u0010\b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\t\u001a/\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\f\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001aÑ\u0002\u0010*\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f25\b\u0002\u0010\u0017\u001a/\u0012\u0004\u0012\u00020\u0012\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00010\u0013\u0012\u0004\u0012\u00020\u00010\u00112\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00132\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00132\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n27\b\u0002\u0010\u001e\u001a1\u0012\u0004\u0012\u00020\u001b\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00010\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112.\b\u0002\u0010#\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0 \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f2\u0014\b\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00132\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00132\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\'2\b\b\u0002\u0010)\u001a\u00020\nH\u0001¢\u0006\u0004\b*\u0010+\u001a\u0083\u0002\u0010,\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f23\u0010\u0017\u001a/\u0012\u0004\u0012\u00020\u0012\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00010\u0013\u0012\u0004\u0012\u00020\u00010\u00112\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00132\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001327\b\u0002\u0010\u001e\u001a1\u0012\u0004\u0012\u00020\u001b\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00010\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112.\b\u0002\u0010#\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0 \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\'H\u0001¢\u0006\u0004\b,\u0010-¨\u0006."
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
        "viewModel",
        "navigateToSearchScreen",
        "",
        "loading",
        "c",
        "(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V",
        "",
        "title",
        "backIconEnabled",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "item",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "positiveAction",
        "onPayClick",
        "onFooterClicked",
        "handleLoading",
        "listFilterRegex",
        "Lcom/sliceit/android/paymentgatewaydata/e;",
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "output",
        "itemAction",
        "Lkotlin/Function3;",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "blockPage",
        "scrollEnabled",
        "scrollToTop",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "nativePageData",
        "source",
        "b",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;III)V",
        "d",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nPaymentPageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentPageScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 9 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n36#2:255\n25#2:262\n25#2:269\n456#2,8:294\n464#2,3:308\n456#2,8:329\n464#2,3:343\n25#2:347\n25#2:358\n467#2,3:369\n467#2,3:374\n25#2:379\n36#2:386\n456#2,8:410\n464#2,3:424\n467#2,3:434\n1116#3,6:256\n1116#3,6:263\n1116#3,6:270\n1116#3,6:348\n1116#3,3:359\n1119#3,3:365\n1116#3,6:380\n1116#3,6:387\n67#4,7:276\n74#4:311\n78#4:378\n79#5,11:283\n79#5,11:318\n92#5:372\n92#5:377\n79#5,11:399\n92#5:437\n3737#6,6:302\n3737#6,6:337\n3737#6,6:418\n74#7,6:312\n80#7:346\n84#7:373\n74#7,6:393\n80#7:427\n84#7:438\n487#8,4:354\n491#8,2:362\n495#8:368\n487#9:364\n1#10:428\n766#11:429\n857#11,2:430\n1855#11,2:432\n*S KotlinDebug\n*F\n+ 1 PaymentPageScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt\n*L\n46#1:255\n47#1:262\n48#1:269\n52#1:294,8\n52#1:308,3\n53#1:329,8\n53#1:343,3\n60#1:347\n62#1:358\n53#1:369,3\n52#1:374,3\n126#1:379\n130#1:386\n226#1:410,8\n226#1:424,3\n226#1:434,3\n46#1:256,6\n47#1:263,6\n48#1:270,6\n60#1:348,6\n62#1:359,3\n62#1:365,3\n126#1:380,6\n130#1:387,6\n52#1:276,7\n52#1:311\n52#1:378\n52#1:283,11\n53#1:318,11\n53#1:372\n52#1:377\n226#1:399,11\n226#1:437\n52#1:302,6\n53#1:337,6\n226#1:418,6\n53#1:312,6\n53#1:346\n53#1:373\n226#1:393,6\n226#1:427\n226#1:438\n62#1:354,4\n62#1:362,2\n62#1:368\n62#1:364\n229#1:429\n229#1:430,2\n232#1:432,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackClick"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x290bc649

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    and-int/lit8 v1, p4, 0xe

    .line 27
    if-nez v1, :cond_27

    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    :goto_25
    or-int/2addr v1, p4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, p4

    .line 41
    :goto_28
    and-int/lit8 v2, p5, 0x2

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v2, p4, 0x70

    .line 50
    if-nez v2, :cond_3f

    .line 52
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    const/16 v2, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v2, 0x10

    .line 63
    :goto_3e
    or-int/2addr v1, v2

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p5, 0x4

    .line 66
    if-eqz v2, :cond_46

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, p4, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    const/16 v3, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x80

    .line 86
    :goto_55
    or-int/2addr v1, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit16 v1, v1, 0x2db

    .line 89
    const/16 v3, 0x92

    .line 91
    if-ne v1, v3, :cond_68

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 103
    :cond_66
    :goto_66
    move v4, p2

    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    :goto_68
    if-eqz v2, :cond_6b

    .line 107
    const/4 p2, 0x1

    .line 108
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v2, "com.sliceit.android.paymentgateway.ui.nativepage.ui.AppBar (PaymentPageScreen.kt:135)"

    .line 117
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 120
    :cond_77
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 122
    new-instance v0, Lcy/g$a;

    .line 124
    sget v2, Lay/b;->l:I

    .line 126
    invoke-direct {v0, v2}, Lcy/g$a;-><init>(I)V

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p2, :cond_8b

    .line 132
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 134
    new-instance v4, Lcy/i;

    .line 136
    invoke-direct {v4, v3, p1}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v4, v2

    .line 141
    :goto_8c
    invoke-direct {v1, v0, p0, v4, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v7, 0x8

    .line 150
    const/16 v8, 0x1e

    .line 152
    move-object v6, p3

    .line 153
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_66

    .line 162
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 165
    goto :goto_66

    .line 166
    :goto_a5
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_ac

    .line 172
    goto :goto_b9

    .line 173
    :cond_ac
    new-instance p3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$AppBar$1;

    .line 175
    move-object v1, p3

    .line 176
    move-object v2, p0

    .line 177
    move-object v3, p1

    .line 178
    move v5, p4

    .line 179
    move v6, p5

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$AppBar$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZII)V

    .line 183
    invoke-interface {p2, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    :goto_b9
    return-void
.end method

.method public static final b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;III)V
    .registers 59
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const-string v0, "item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x345de737

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_1d

    .line 2
    sget-object v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$1;

    goto :goto_1f

    :cond_1d
    move-object/from16 v3, p1

    :goto_1f
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_26

    .line 3
    sget-object v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$2;

    goto :goto_28

    :cond_26
    move-object/from16 v4, p2

    :goto_28
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_2f

    .line 4
    sget-object v5, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$3;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$3;

    goto :goto_31

    :cond_2f
    move-object/from16 v5, p3

    :goto_31
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_38

    .line 5
    sget-object v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$4;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$4;

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p4

    :goto_3a
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_40

    const/4 v7, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v7, p5

    :goto_42
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v9, p6

    :goto_4a
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_50

    const/4 v10, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v10, p7

    :goto_52
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_59

    .line 6
    sget-object v11, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$5;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$5;

    goto :goto_5b

    :cond_59
    move-object/from16 v11, p8

    :goto_5b
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_62

    .line 7
    sget-object v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$6;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$6;

    goto :goto_64

    :cond_62
    move-object/from16 v12, p9

    :goto_64
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_6d

    .line 8
    sget-object v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$7;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$7;

    move-object/from16 v16, v8

    goto :goto_6f

    :cond_6d
    move-object/from16 v16, p10

    :goto_6f
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_76

    const/16 v17, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v17, p11

    :goto_78
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_81

    const-string v8, ""

    move-object/from16 v18, v8

    goto :goto_83

    :cond_81
    move-object/from16 v18, p12

    .line 9
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v8

    if-eqz v8, :cond_8e

    const-string v8, "com.sliceit.android.paymentgateway.ui.nativepage.ui.ParseUIItems (PaymentPageScreen.kt:153)"

    .line 10
    invoke-static {v0, v14, v15, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 11
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/high16 v19, 0x70000

    const/high16 v20, 0x380000

    const v21, 0xe000

    sparse-switch v8, :sswitch_data_21c

    goto/16 :goto_173

    :sswitch_a2
    const-string v8, "HEADER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_173

    :sswitch_ac
    const-string v8, "LIST_ITEM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_173

    :sswitch_b6
    const-string v8, "SAVED_CARD_LIST_ITEM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_173

    :sswitch_c0
    const-string v8, "LIST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_173

    :cond_ca
    const v0, -0x50b39d91

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    and-int/lit8 v0, v14, 0x70

    const v8, 0x8000008

    or-int/2addr v0, v8

    and-int/lit16 v8, v14, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v0, v8

    shr-int/lit8 v8, v14, 0x3

    and-int v8, v8, v21

    or-int/2addr v0, v8

    shl-int/lit8 v8, v14, 0x3

    and-int v8, v8, v19

    or-int/2addr v0, v8

    and-int v8, v14, v20

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v17

    move-object/from16 p10, v2

    move/from16 p11, v0

    move/from16 p12, v8

    .line 13
    invoke-static/range {p1 .. p12}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->d(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1de

    :sswitch_10e
    const-string v8, "UPI_COLLECT"

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto :goto_173

    :cond_117
    const v0, -0x50b39b2a

    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    and-int/lit8 v0, v14, 0x70

    const v8, 0x40008

    or-int/2addr v0, v8

    shr-int/lit8 v8, v14, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    shr-int/lit8 v8, v14, 0x9

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v0, v13

    and-int v8, v8, v21

    or-int/2addr v0, v8

    shl-int/lit8 v8, v15, 0xc

    and-int v8, v8, v20

    or-int/2addr v0, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v17

    move-object/from16 p7, v18

    move-object/from16 p8, v2

    move/from16 p9, v0

    move/from16 p10, v8

    .line 17
    invoke-static/range {p1 .. p10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1de

    :sswitch_152
    const-string v8, "NATIVE_PAGE_HEADER"

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto :goto_173

    :cond_15b
    const v0, -0x50b39deb

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v0, 0x8

    .line 21
    invoke-static {v1, v2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->c(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/g;I)V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1de

    :sswitch_16b
    const-string v8, "UPI_QR"

    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    :goto_173
    const v0, -0x50b39811

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1de

    :cond_17d
    const v0, -0x50b399a1

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/p;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "UPI_QR"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffb

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v39}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v8, v14, 0x70

    or-int/lit16 v8, v8, 0x208

    shr-int/lit8 v13, v14, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    shr-int/lit8 v13, v14, 0xc

    and-int v21, v13, v21

    or-int v8, v8, v21

    and-int v13, v13, v19

    or-int/2addr v8, v13

    shl-int/lit8 v13, v15, 0x12

    and-int v13, v13, v20

    or-int/2addr v8, v13

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v16

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v13

    .line 27
    invoke-static/range {p1 .. p10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt;->a(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 29
    :goto_1de
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1e7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1e7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v13

    if-nez v13, :cond_1ee

    goto :goto_21a

    :cond_1ee
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$8;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v40, v12

    move-object/from16 v12, v17

    move-object/from16 v41, v13

    move-object/from16 v13, v18

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$ParseUIItems$8;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_21a
    return-void

    nop

    :sswitch_data_21c
    .sparse-switch
        -0x6a6a1d0e -> :sswitch_16b
        -0x2b3d7deb -> :sswitch_152
        -0x1a71127 -> :sswitch_10e
        0x23a89e -> :sswitch_c0
        0x11c98c7d -> :sswitch_b6
        0x5ee03614 -> :sswitch_ac
        0x7ec7d68d -> :sswitch_a2
    .end sparse-switch
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move/from16 v14, p5

    .line 7
    const-string v0, "onBackClick"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "viewModel"

    .line 14
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "navigateToSearchScreen"

    .line 19
    move-object/from16 v13, p2

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x3986d826

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v1, p6, 0x8

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    move/from16 v19, v11

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v19, p3

    .line 47
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.PaymentPageScreen (PaymentPageScreen.kt:39)"

    .line 56
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    const v1, 0x44faf204

    .line 66
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-nez v0, :cond_56

    .line 79
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v3, v0, :cond_5d

    .line 87
    :cond_56
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->U()Landroidx/compose/runtime/o2;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 97
    move-object/from16 v20, v3

    .line 99
    check-cast v20, Landroidx/compose/runtime/o2;

    .line 101
    const v0, -0x1d58f75c

    .line 104
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v10, 0x0

    .line 119
    if-ne v3, v5, :cond_81

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-static {v3, v10, v7, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 130
    :cond_81
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 133
    move-object/from16 v21, v3

    .line 135
    check-cast v21, Landroidx/compose/runtime/y0;

    .line 137
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    if-ne v3, v5, :cond_9c

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->g0()Landroidx/compose/runtime/o2;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 160
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    .line 168
    instance-of v5, v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    .line 170
    const/4 v9, 0x1

    .line 171
    if-eqz v5, :cond_30a

    .line 173
    const v1, 0x10371b6a

    .line 176
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    check-cast v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    .line 181
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v16, v1

    .line 187
    check-cast v16, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 189
    const v1, 0x2bb5b5d7

    .line 192
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 197
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v11, v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 206
    move-result-object v3

    .line 207
    const v7, -0x4ee9b9da

    .line 210
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    invoke-static {v12, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 216
    move-result v17

    .line 217
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 220
    move-result-object v0

    .line 221
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 234
    move-result-object v8

    .line 235
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 237
    if-nez v8, :cond_f1

    .line 239
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 242
    :cond_f1
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_fe

    .line 251
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 258
    :goto_101
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_12b

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_139

    .line 300
    :cond_12b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 307
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_139
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v11, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const v0, 0x7ab4aae9

    .line 328
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static {v5, v3, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 337
    move-result-object v25

    .line 338
    sget v3, Lay/c;->y:I

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v3, v12, v7}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 344
    move-result-wide v26

    .line 345
    const/16 v28, 0x0

    .line 347
    const/16 v29, 0x2

    .line 349
    const/16 v30, 0x0

    .line 351
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 354
    move-result-object v3

    .line 355
    const v7, -0x1cd0f17e

    .line 358
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 361
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 363
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 370
    move-result-object v1

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v7, v1, v12, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 375
    move-result-object v1

    .line 376
    const v7, -0x4ee9b9da

    .line 379
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 382
    invoke-static {v12, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 385
    move-result v7

    .line 386
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 389
    move-result-object v8

    .line 390
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 393
    move-result-object v11

    .line 394
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 401
    move-result-object v9

    .line 402
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 404
    if-nez v9, :cond_198

    .line 406
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 409
    :cond_198
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 412
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_1a5

    .line 418
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 425
    :goto_1a8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 428
    move-result-object v9

    .line 429
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 432
    move-result-object v11

    .line 433
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_1d2

    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v11

    .line 461
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_1e0

    .line 467
    :cond_1d2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v9, v7, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    :cond_1e0
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v3, v1, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 495
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 497
    const v0, -0x1d58f75c

    .line 500
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 503
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    if-ne v0, v1, :cond_20a

    .line 513
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    const/4 v1, 0x2

    .line 516
    invoke-static {v0, v10, v1, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 523
    :cond_20a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 526
    move-object v11, v0

    .line 527
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 529
    const/4 v0, 0x3

    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v9, v9, v12, v9, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 534
    move-result-object v18

    .line 535
    const v0, 0x2e20b340

    .line 538
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 541
    const v0, -0x1d58f75c

    .line 544
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    if-ne v0, v1, :cond_23b

    .line 557
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 559
    invoke-static {v0, v12}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Landroidx/compose/runtime/t;

    .line 565
    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 568
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 571
    move-object v0, v1

    .line 572
    :cond_23b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 575
    check-cast v0, Landroidx/compose/runtime/t;

    .line 577
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 580
    move-result-object v22

    .line 581
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 584
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getTitle()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    const/4 v2, 0x0

    .line 589
    shl-int/lit8 v1, v14, 0x3

    .line 591
    and-int/lit8 v4, v1, 0x70

    .line 593
    const/4 v7, 0x4

    .line 594
    move-object/from16 v1, p0

    .line 596
    move-object v3, v12

    .line 597
    move-object v8, v5

    .line 598
    move v5, v7

    .line 599
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    .line 602
    const/4 v0, 0x0

    .line 603
    const/4 v1, 0x1

    .line 604
    invoke-static {v8, v0, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v11}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v2

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/16 v17, 0x0

    .line 623
    const/16 v23, 0x0

    .line 625
    new-instance v24, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1;

    .line 627
    move-object/from16 v7, v24

    .line 629
    move-object/from16 v8, v16

    .line 631
    move-object/from16 v9, p2

    .line 633
    move-object/from16 v10, v21

    .line 635
    move-object/from16 v25, v12

    .line 637
    move/from16 v12, p5

    .line 639
    move-object/from16 v13, p1

    .line 641
    move-object/from16 v14, v22

    .line 643
    move-object/from16 v15, v18

    .line 645
    invoke-direct/range {v7 .. v15}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;ILcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 648
    const/16 v22, 0x6

    .line 650
    const/16 v26, 0x7c

    .line 652
    move-object v7, v0

    .line 653
    move-object/from16 v8, v18

    .line 655
    move-object v9, v3

    .line 656
    move v10, v4

    .line 657
    move-object v11, v5

    .line 658
    move-object/from16 v12, v17

    .line 660
    move-object/from16 v13, v23

    .line 662
    move v14, v2

    .line 663
    move-object/from16 v15, v24

    .line 665
    move-object/from16 v16, v25

    .line 667
    move/from16 v17, v22

    .line 669
    move/from16 v18, v26

    .line 671
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 674
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 677
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->x()V

    .line 680
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 683
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 686
    const v0, -0xef50a81

    .line 689
    move-object/from16 v2, v25

    .line 691
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 694
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Boolean;

    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2cd

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v0, v2, v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;->a(ZLandroidx/compose/runtime/g;II)V

    .line 710
    sget-object v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$2;

    .line 712
    const/16 v4, 0x30

    .line 714
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    const/4 v0, 0x0

    .line 719
    :goto_2ce
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 722
    const v1, -0xef509cb

    .line 725
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 728
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2e7

    .line 740
    const/4 v1, 0x6

    .line 741
    invoke-static {v0, v2, v1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;->a(ZLandroidx/compose/runtime/g;II)V

    .line 744
    :cond_2e7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 749
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$3;

    .line 751
    move-object/from16 v5, p1

    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-direct {v1, v5, v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$3;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 757
    const/16 v3, 0x46

    .line 759
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 762
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 765
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 768
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 771
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 774
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 777
    goto/16 :goto_3a8

    .line 779
    :cond_30a
    move v8, v1

    .line 780
    move v1, v9

    .line 781
    move-object v7, v10

    .line 782
    move v0, v11

    .line 783
    move-object v2, v12

    .line 784
    move-object v5, v15

    .line 785
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 787
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_36a

    .line 793
    const v3, 0x103729bc

    .line 796
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 799
    const v3, -0x1d58f75c

    .line 802
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 805
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    if-ne v3, v4, :cond_355

    .line 815
    new-instance v3, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 817
    const/16 v26, 0x0

    .line 819
    const/16 v27, 0x0

    .line 821
    const/16 v28, 0x0

    .line 823
    const/16 v29, 0x0

    .line 825
    const/16 v30, 0x0

    .line 827
    const/16 v31, 0x0

    .line 829
    const/16 v32, 0x0

    .line 831
    const/16 v33, 0x0

    .line 833
    const/16 v34, 0x0

    .line 835
    sget-object v35, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$uiProps$1$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$uiProps$1$1;

    .line 837
    const/16 v36, 0x1ff

    .line 839
    const/16 v37, 0x0

    .line 841
    move-object/from16 v25, v3

    .line 843
    invoke-direct/range {v25 .. v37}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 846
    const/4 v4, 0x2

    .line 847
    invoke-static {v3, v7, v4, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 850
    move-result-object v3

    .line 851
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 854
    :cond_355
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 857
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 859
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 861
    const/4 v8, 0x0

    .line 862
    invoke-static {v4, v8, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 865
    move-result-object v1

    .line 866
    const/16 v4, 0x36

    .line 868
    invoke-static {v1, v3, v2, v4, v0}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 871
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 874
    goto :goto_3a8

    .line 875
    :cond_36a
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;

    .line 877
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_39f

    .line 883
    const v1, 0x10372a92

    .line 886
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 889
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 892
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 895
    move-result v1

    .line 896
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    if-nez v1, :cond_38b

    .line 902
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    if-ne v3, v1, :cond_393

    .line 908
    :cond_38b
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$2$1;

    .line 910
    invoke-direct {v3, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 913
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 916
    :cond_393
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 919
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 921
    invoke-static {v3, v2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePageShimmerScreenKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 924
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 927
    goto :goto_3a8

    .line 928
    :cond_39f
    const v0, 0x10372ada

    .line 931
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 934
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 937
    :goto_3a8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3b1

    .line 943
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 946
    :cond_3b1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 949
    move-result-object v7

    .line 950
    if-nez v7, :cond_3b8

    .line 952
    goto :goto_3cd

    .line 953
    :cond_3b8
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$3;

    .line 955
    move-object v0, v8

    .line 956
    move-object/from16 v1, p0

    .line 958
    move-object/from16 v2, p1

    .line 960
    move-object/from16 v3, p2

    .line 962
    move/from16 v4, v19

    .line 964
    move/from16 v5, p5

    .line 966
    move/from16 v6, p6

    .line 968
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function0;ZII)V

    .line 971
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 974
    :goto_3cd
    return-void
.end method

.method public static final d(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Landroidx/compose/runtime/g;II)V
    .registers 45
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const-string v0, "item"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onPayClick"

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "navigateToSearchScreen"

    .line 21
    move-object/from16 v9, p2

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onFooterClicked"

    .line 28
    move-object/from16 v8, p3

    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "handleLoading"

    .line 35
    move-object/from16 v7, p5

    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, 0x2e51500f

    .line 43
    move-object/from16 v3, p9

    .line 45
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 48
    move-result-object v6

    .line 49
    and-int/lit8 v3, v11, 0x10

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 54
    move-object/from16 v29, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v29, p4

    .line 59
    :goto_3a
    and-int/lit8 v3, v11, 0x40

    .line 61
    if-eqz v3, :cond_41

    .line 63
    move-object/from16 v30, v4

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v30, p6

    .line 68
    :goto_43
    and-int/lit16 v3, v11, 0x80

    .line 70
    if-eqz v3, :cond_4a

    .line 72
    move-object/from16 v31, v4

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v31, p7

    .line 77
    :goto_4c
    and-int/lit16 v3, v11, 0x100

    .line 79
    if-eqz v3, :cond_53

    .line 81
    move-object/from16 v32, v4

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v32, p8

    .line 86
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_61

    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v5, "com.sliceit.android.paymentgateway.ui.nativepage.ui.RenderList (PaymentPageScreen.kt:214)"

    .line 95
    invoke-static {v0, v10, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 98
    :cond_61
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 105
    move-result-object v0

    .line 106
    const v3, -0x1cd0f17e

    .line 109
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 123
    move-result-object v4

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v3, v4, v6, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 128
    move-result-object v3

    .line 129
    const v4, -0x4ee9b9da

    .line 132
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    invoke-static {v6, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 138
    move-result v4

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 148
    move-result-object v15

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 156
    move-result-object v5

    .line 157
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 159
    if-nez v5, :cond_a3

    .line 161
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 164
    :cond_a3
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b0

    .line 173
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 180
    :goto_b3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v15

    .line 188
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_dd

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v14

    .line 216
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_eb

    .line 222
    :cond_dd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    :cond_eb
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0, v3, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const v0, 0x7ab4aae9

    .line 254
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getDetails()Lcom/sliceit/android/paymentgatewaydata/Details;

    .line 262
    move-result-object v0

    .line 263
    const v3, -0x69bd2e0

    .line 266
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    if-nez v0, :cond_10f

    .line 271
    goto :goto_11c

    .line 272
    :cond_10f
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/Details;->getTitle()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/Details;->getIcon()Lcom/sliceit/android/paymentgatewaydata/IconWrapper;

    .line 279
    move-result-object v0

    .line 280
    const/16 v4, 0x40

    .line 282
    invoke-static {v3, v0, v6, v4, v12}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->f(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/IconWrapper;Landroidx/compose/runtime/g;II)V

    .line 285
    :goto_11c
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 288
    const v0, -0x69bd1f7

    .line 291
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getListItems()Ljava/util/List;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_15c

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    move-object v5, v4

    .line 320
    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 322
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_15a

    .line 328
    if-nez v29, :cond_14d

    .line 330
    const-string v12, ""

    .line 332
    :goto_14b
    const/4 v13, 0x1

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move-object/from16 v12, v29

    .line 336
    goto :goto_14b

    .line 337
    :goto_150
    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    move-result v5

    .line 341
    if-ne v5, v13, :cond_134

    .line 343
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_134

    .line 347
    :cond_15a
    const/4 v13, 0x1

    .line 348
    goto :goto_134

    .line 349
    :cond_15c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v0

    .line 353
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_1a9

    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    move-object v12, v3

    .line 364
    check-cast v12, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 366
    const/16 v17, 0x0

    .line 368
    const/16 v20, 0x0

    .line 370
    const/16 v21, 0x0

    .line 372
    const/16 v22, 0x0

    .line 374
    const/16 v24, 0x0

    .line 376
    and-int/lit8 v3, v10, 0x70

    .line 378
    or-int/lit8 v3, v3, 0x8

    .line 380
    and-int/lit16 v4, v10, 0x380

    .line 382
    or-int/2addr v3, v4

    .line 383
    and-int/lit16 v4, v10, 0x1c00

    .line 385
    or-int/2addr v3, v4

    .line 386
    shr-int/lit8 v4, v10, 0x3

    .line 388
    const v5, 0xe000

    .line 391
    and-int/2addr v4, v5

    .line 392
    or-int/2addr v3, v4

    .line 393
    const/high16 v4, 0x380000

    .line 395
    and-int/2addr v4, v10

    .line 396
    or-int/2addr v3, v4

    .line 397
    const/high16 v4, 0x1c00000

    .line 399
    and-int/2addr v4, v10

    .line 400
    or-int v26, v3, v4

    .line 402
    const/16 v27, 0x40

    .line 404
    const/16 v28, 0x1720

    .line 406
    move-object/from16 v13, p1

    .line 408
    move-object/from16 v14, p2

    .line 410
    move-object/from16 v15, p3

    .line 412
    move-object/from16 v16, p5

    .line 414
    move-object/from16 v18, v30

    .line 416
    move-object/from16 v19, v31

    .line 418
    move-object/from16 v23, v32

    .line 420
    move-object/from16 v25, v6

    .line 422
    invoke-static/range {v12 .. v28}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;III)V

    .line 425
    goto :goto_160

    .line 426
    :cond_1a9
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getFooter()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 432
    move-result-object v3

    .line 433
    const v0, -0x21edfda8

    .line 436
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 439
    if-nez v3, :cond_1ba

    .line 441
    move-object v13, v6

    .line 442
    goto :goto_1d6

    .line 443
    :cond_1ba
    shr-int/lit8 v0, v10, 0x3

    .line 445
    and-int/lit8 v4, v0, 0x70

    .line 447
    or-int/lit8 v4, v4, 0x8

    .line 449
    and-int/lit16 v0, v0, 0x380

    .line 451
    or-int/2addr v0, v4

    .line 452
    shr-int/lit8 v4, v10, 0xc

    .line 454
    and-int/lit16 v4, v4, 0x1c00

    .line 456
    or-int/2addr v0, v4

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v4, p2

    .line 460
    move-object/from16 v5, p3

    .line 462
    move-object v13, v6

    .line 463
    move-object/from16 v6, v31

    .line 465
    move-object v7, v13

    .line 466
    move v8, v0

    .line 467
    move v9, v12

    .line 468
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentListItemsKt;->a(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 471
    :goto_1d6
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 474
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 477
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 480
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 483
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 486
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ee

    .line 492
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 495
    :cond_1ee
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 498
    move-result-object v12

    .line 499
    if-nez v12, :cond_1f5

    .line 501
    goto :goto_214

    .line 502
    :cond_1f5
    new-instance v13, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$RenderList$2;

    .line 504
    move-object v0, v13

    .line 505
    move-object/from16 v1, p0

    .line 507
    move-object/from16 v2, p1

    .line 509
    move-object/from16 v3, p2

    .line 511
    move-object/from16 v4, p3

    .line 513
    move-object/from16 v5, v29

    .line 515
    move-object/from16 v6, p5

    .line 517
    move-object/from16 v7, v30

    .line 519
    move-object/from16 v8, v31

    .line 521
    move-object/from16 v9, v32

    .line 523
    move/from16 v10, p10

    .line 525
    move/from16 v11, p11

    .line 527
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$RenderList$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageData;II)V

    .line 530
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 533
    :goto_214
    return-void
.end method
