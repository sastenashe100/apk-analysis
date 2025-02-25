# classes5.dex

.class public final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;
.super Ljava/lang/Object;
.source "DocumentSelectionScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u008d\u0001\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\"\u0010\u000b\u001a\u001e\u0012\b\u0012\u00060\u0007j\u0002`\b\u0012\n\u0012\b\u0018\u00010\tj\u0002`\n\u0012\u0004\u0012\u00020\u00040\u00062:\u0010\u0012\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00040\u0006H\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001aù\u0001\u0010%\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u00022:\u0010\u0012\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b%\u0010&\u001a¥\u0001\u0010(\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u00022:\u0010\u0012\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b(\u0010)\u001aG\u0010.\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0003¢\u0006\u0004\b.\u0010/\u001aO\u00104\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0006\u00103\u001a\u000202H\u0003¢\u0006\u0004\b4\u00105\u001a?\u0010:\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u00108\u001a\u0004\u0018\u0001072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u00109\u001a\u00020\u0007H\u0003¢\u0006\u0004\b:\u0010;\u001a#\u0010=\u001a\u00020\u0004*\u00020<2\u0006\u00106\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0003¢\u0006\u0004\b=\u0010>\u001a)\u0010?\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0007H\u0003¢\u0006\u0004\b?\u0010@\u001a\u001f\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020A2\u0006\u00109\u001a\u00020\u0007H\u0003¢\u0006\u0004\bC\u0010D¨\u0006E²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/slice/util/cameraImageUpload/CameraFragment;",
        "",
        "onCameraSelected",
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "navigationListener",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "onBackPressed",
        "d",
        "(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lvx/c;",
        "state",
        "Lcom/sliceit/android/current/address/util/UploadSectionType;",
        "onUploadDocumentItemClicked",
        "Landroid/net/Uri;",
        "onImageOrDocumentSelected",
        "onRemoveDocumentItemClicked",
        "Lkotlin/Function0;",
        "onProceedClicked",
        "currentSideProvider",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "onError",
        "",
        "onDocumentTypeSelected",
        "f",
        "(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V",
        "onUploadClicked",
        "l",
        "(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;I)V",
        "Lvx/d;",
        "currentSelectedProof",
        "Lvx/f;",
        "selectedDocumentInfo",
        "j",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvx/d;Lvx/f;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;",
        "uploadDocumentSections",
        "",
        "isMulti",
        "k",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lvx/f;ZLandroidx/compose/runtime/g;I)V",
        "text",
        "Lvx/a;",
        "documentData",
        "rootAccessbilityId",
        "i",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/layout/h;",
        "c",
        "(Landroidx/compose/foundation/layout/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "a",
        "(Landroidx/compose/ui/f;Lvx/a;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/current/address/proof/model/Notes;",
        "notes",
        "b",
        "(Lcom/sliceit/android/current/address/proof/model/Notes;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "current-address_gplay"
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
        "SMAP\nDocumentSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectionScreen.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 15 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 16 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 18 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,733:1\n43#2,6:734\n45#3,3:740\n74#4:743\n74#4:766\n25#5:744\n25#5:755\n25#5:767\n36#5:774\n25#5:785\n456#5,8:810\n464#5,3:824\n467#5,3:828\n456#5,8:849\n464#5,3:863\n36#5:867\n36#5:874\n36#5:881\n36#5:888\n467#5,3:895\n36#5:900\n456#5,8:924\n464#5,3:938\n456#5,8:958\n464#5,3:972\n467#5,3:976\n467#5,3:982\n456#5,8:1005\n464#5,3:1019\n456#5,8:1036\n464#5,3:1050\n467#5,3:1054\n467#5,3:1059\n456#5,8:1081\n464#5,3:1095\n456#5,8:1118\n464#5,3:1132\n467#5,3:1136\n467#5,3:1142\n1116#6,6:745\n1116#6,3:756\n1119#6,3:762\n1116#6,6:768\n1116#6,3:775\n1119#6,3:782\n1116#6,6:786\n1116#6,6:868\n1116#6,6:875\n1116#6,6:882\n1116#6,6:889\n1116#6,6:901\n487#7,4:751\n491#7,2:759\n495#7:765\n487#8:761\n1549#9:778\n1620#9,3:779\n1855#9:1099\n1856#9:1141\n73#10,7:792\n80#10:827\n84#10:832\n75#10,5:942\n80#10:975\n84#10:980\n78#10,2:1023\n80#10:1053\n84#10:1058\n75#10,5:1065\n80#10:1098\n84#10:1146\n79#11,11:799\n92#11:831\n79#11,11:838\n92#11:898\n79#11,11:913\n79#11,11:947\n92#11:979\n92#11:985\n79#11,11:994\n79#11,11:1025\n92#11:1057\n92#11:1062\n79#11,11:1070\n79#11,11:1107\n92#11:1139\n92#11:1145\n3737#12,6:818\n3737#12,6:857\n3737#12,6:932\n3737#12,6:966\n3737#12,6:1013\n3737#12,6:1044\n3737#12,6:1089\n3737#12,6:1126\n88#13,5:833\n93#13:866\n97#13:899\n86#13,7:1100\n93#13:1135\n97#13:1140\n68#14,6:907\n74#14:941\n78#14:986\n68#14,6:988\n74#14:1022\n78#14:1063\n64#15:981\n154#16:987\n154#16:1064\n81#17:1147\n37#18,2:1148\n*S KotlinDebug\n*F\n+ 1 DocumentSelectionScreen.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt\n*L\n119#1:734,6\n119#1:740,3\n126#1:743\n195#1:766\n192#1:744\n194#1:755\n249#1:767\n408#1:774\n409#1:785\n505#1:810,8\n505#1:824,3\n505#1:828,3\n528#1:849,8\n528#1:863,3\n538#1:867\n541#1:874\n551#1:881\n554#1:888\n528#1:895,3\n577#1:900\n575#1:924,8\n575#1:938,3\n593#1:958,8\n593#1:972,3\n593#1:976,3\n575#1:982,3\n658#1:1005,8\n658#1:1019,3\n665#1:1036,8\n665#1:1050,3\n665#1:1054,3\n658#1:1059,3\n689#1:1081,8\n689#1:1095,3\n706#1:1118,8\n706#1:1132,3\n706#1:1136,3\n689#1:1142,3\n192#1:745,6\n194#1:756,3\n194#1:762,3\n249#1:768,6\n408#1:775,3\n408#1:782,3\n409#1:786,6\n538#1:868,6\n541#1:875,6\n551#1:882,6\n554#1:889,6\n577#1:901,6\n194#1:751,4\n194#1:759,2\n194#1:765\n194#1:761\n408#1:778\n408#1:779,3\n705#1:1099\n705#1:1141\n505#1:792,7\n505#1:827\n505#1:832\n593#1:942,5\n593#1:975\n593#1:980\n665#1:1023,2\n665#1:1053\n665#1:1058\n689#1:1065,5\n689#1:1098\n689#1:1146\n505#1:799,11\n505#1:831\n528#1:838,11\n528#1:898\n575#1:913,11\n593#1:947,11\n593#1:979\n575#1:985\n658#1:994,11\n665#1:1025,11\n665#1:1057\n658#1:1062\n689#1:1070,11\n706#1:1107,11\n706#1:1139\n689#1:1145\n505#1:818,6\n528#1:857,6\n575#1:932,6\n593#1:966,6\n658#1:1013,6\n665#1:1044,6\n689#1:1089,6\n706#1:1126,6\n528#1:833,5\n528#1:866\n528#1:899\n706#1:1100,7\n706#1:1135\n706#1:1140\n575#1:907,6\n575#1:941\n575#1:986\n658#1:988,6\n658#1:1022\n658#1:1063\n614#1:981\n661#1:987\n696#1:1064\n125#1:1147\n280#1:1148,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lvx/a;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 28

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x1f7c16d8

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v5, v4, 0xe

    .line 26
    if-nez v5, :cond_28

    .line 28
    move-object/from16 v5, p0

    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x2

    .line 39
    :goto_26
    or-int/2addr v6, v4

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    move v6, v4

    .line 44
    :goto_2b
    and-int/lit8 v7, p5, 0x2

    .line 46
    if-eqz v7, :cond_34

    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 50
    move-object/from16 v15, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v7, v4, 0x70

    .line 55
    move-object/from16 v15, p1

    .line 57
    if-nez v7, :cond_46

    .line 59
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v6, v7

    .line 71
    :cond_46
    :goto_46
    and-int/lit8 v7, p5, 0x4

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit16 v7, v4, 0x380

    .line 80
    if-nez v7, :cond_5d

    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5a

    .line 88
    const/16 v7, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v7, 0x80

    .line 93
    :goto_5c
    or-int/2addr v6, v7

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit16 v6, v6, 0x2db

    .line 96
    const/16 v7, 0x92

    .line 98
    if-ne v6, v7, :cond_70

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 110
    move-object v2, v5

    .line 111
    goto/16 :goto_2d1

    .line 113
    :cond_70
    :goto_70
    if-eqz v2, :cond_75

    .line 115
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v2, v5

    .line 119
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_82

    .line 125
    const/4 v5, -0x1

    .line 126
    const-string v6, "com.sliceit.android.current.address.proof.ui.DocumentItemPreview (DocumentSelectionScreen.kt:641)"

    .line 128
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 131
    :cond_82
    invoke-virtual/range {p1 .. p1}, Lvx/a;->a()Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lcom/sliceit/android/current/address/proof/model/DocumentType;->IMAGE:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const-string v12, "+image"

    .line 141
    const/4 v11, 0x1

    .line 142
    if-ne v0, v5, :cond_de

    .line 144
    const v0, 0x3aeb44bc

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lvx/a;->b()Landroid/net/Uri;

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v0, 0x8

    .line 160
    const/16 v16, 0x1e

    .line 162
    move-object v10, v1

    .line 163
    move v11, v0

    .line 164
    move-object v0, v12

    .line 165
    move/from16 v12, v16

    .line 167
    invoke-static/range {v5 .. v12}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 191
    move-result-object v0

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-static {v0, v14, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x0

    .line 202
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 207
    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v13, 0x6030

    .line 212
    const/16 v14, 0x68

    .line 214
    move-object v12, v1

    .line 215
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 221
    goto/16 :goto_2c8

    .line 223
    :cond_de
    move v7, v11

    .line 224
    move-object v0, v12

    .line 225
    const v5, 0x3aeb4639  # 0.0017950005f

    .line 228
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 233
    invoke-static {v5, v14, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 236
    move-result-object v6

    .line 237
    const/16 v7, 0xc

    .line 239
    int-to-float v7, v7

    .line 240
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 243
    move-result v7

    .line 244
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 250
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 252
    invoke-virtual {v7, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 259
    move-result v9

    .line 260
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    .line 263
    move-result-object v9

    .line 264
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 267
    move-result-object v16

    .line 268
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 270
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 272
    invoke-virtual {v6, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 279
    move-result-wide v17

    .line 280
    const/16 v19, 0x0

    .line 282
    const/16 v20, 0x2

    .line 284
    const/16 v21, 0x0

    .line 286
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 289
    move-result-object v6

    .line 290
    const v9, 0x2bb5b5d7

    .line 293
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 298
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 301
    move-result-object v10

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static {v10, v14, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 306
    move-result-object v10

    .line 307
    const v11, -0x4ee9b9da

    .line 310
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 313
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 316
    move-result v12

    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 320
    move-result-object v13

    .line 321
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 326
    move-result-object v11

    .line 327
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 334
    move-result-object v14

    .line 335
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 337
    if-nez v14, :cond_155

    .line 339
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 342
    :cond_155
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_162

    .line 351
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 358
    :goto_165
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 361
    move-result-object v11

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 365
    move-result-object v14

    .line 366
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 372
    move-result-object v10

    .line 373
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_18f

    .line 386
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v14

    .line 394
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_19d

    .line 400
    :cond_18f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v13

    .line 404
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 407
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v12

    .line 411
    invoke-interface {v11, v12, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    :cond_19d
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 421
    move-result-object v10

    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v6, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const v6, 0x7ab4aae9

    .line 433
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 436
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 438
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 441
    move-result-object v11

    .line 442
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 444
    invoke-virtual {v7, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 451
    move-result v7

    .line 452
    invoke-virtual {v12, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v10, v5, v8}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 463
    move-result-object v8

    .line 464
    const v9, -0x1cd0f17e

    .line 467
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 470
    const/16 v9, 0x30

    .line 472
    invoke-static {v7, v11, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 475
    move-result-object v7

    .line 476
    const v9, -0x4ee9b9da

    .line 479
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 486
    move-result v10

    .line 487
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 490
    move-result-object v9

    .line 491
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 494
    move-result-object v11

    .line 495
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 498
    move-result-object v8

    .line 499
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 502
    move-result-object v12

    .line 503
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 505
    if-nez v12, :cond_1fd

    .line 507
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 510
    :cond_1fd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_20a

    .line 519
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 522
    goto :goto_20d

    .line 523
    :cond_20a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 526
    :goto_20d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 529
    move-result-object v11

    .line 530
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 533
    move-result-object v12

    .line 534
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 540
    move-result-object v7

    .line 541
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_237

    .line 554
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 557
    move-result-object v9

    .line 558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v12

    .line 562
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_245

    .line 568
    :cond_237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v9

    .line 572
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    :cond_245
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 589
    move-result-object v7

    .line 590
    const/4 v14, 0x0

    .line 591
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v9

    .line 595
    invoke-interface {v8, v7, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 601
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 603
    sget v6, Lox/a;->b:I

    .line 605
    invoke-static {v6, v1, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 608
    move-result-object v6

    .line 609
    const/4 v7, 0x0

    .line 610
    new-instance v8, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v5, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 628
    move-result-object v0

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/16 v13, 0x38

    .line 635
    const/16 v16, 0x78

    .line 637
    move-object v5, v6

    .line 638
    move-object v6, v7

    .line 639
    move-object v7, v0

    .line 640
    move-object v12, v1

    .line 641
    move v0, v14

    .line 642
    move/from16 v14, v16

    .line 644
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 647
    sget v5, Lox/c;->b:I

    .line 649
    invoke-static {v5, v1, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 652
    move-result-object v5

    .line 653
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 655
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v6, "+description"

    .line 667
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v14

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    const/16 v16, 0xd80

    .line 680
    const/16 v17, 0x1f2

    .line 682
    move-object v15, v1

    .line 683
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 686
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 689
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 695
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 698
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 701
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 704
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 707
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 713
    :goto_2c8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d1

    .line 719
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 722
    :cond_2d1
    :goto_2d1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 725
    move-result-object v6

    .line 726
    if-nez v6, :cond_2d8

    .line 728
    goto :goto_2ea

    .line 729
    :cond_2d8
    new-instance v7, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentItemPreview$2;

    .line 731
    move-object v0, v7

    .line 732
    move-object v1, v2

    .line 733
    move-object/from16 v2, p1

    .line 735
    move-object/from16 v3, p2

    .line 737
    move/from16 v4, p4

    .line 739
    move/from16 v5, p5

    .line 741
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentItemPreview$2;-><init>(Landroidx/compose/ui/f;Lvx/a;Ljava/lang/String;II)V

    .line 744
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 747
    :goto_2ea
    return-void
.end method

.method public static final b(Lcom/sliceit/android/current/address/proof/model/Notes;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x520613c9

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v4, 0x5b

    .line 50
    const/16 v5, 0x12

    .line 52
    if-ne v4, v5, :cond_42

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 64
    move-object v3, v15

    .line 65
    goto/16 :goto_2b0

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4e

    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v6, "com.sliceit.android.current.address.proof.ui.DocumentNotesList (DocumentSelectionScreen.kt:687)"

    .line 76
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 90
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 92
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 99
    move-result-wide v6

    .line 100
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 102
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 104
    invoke-virtual {v4, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v3

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 132
    move-result v6

    .line 133
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    invoke-virtual {v4, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 146
    move-result v4

    .line 147
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 150
    move-result-object v4

    .line 151
    const v5, -0x1cd0f17e

    .line 154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 162
    move-result-object v5

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 167
    move-result-object v4

    .line 168
    const v13, -0x4ee9b9da

    .line 171
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 177
    move-result v5

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 195
    move-result-object v9

    .line 196
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 198
    if-nez v9, :cond_ca

    .line 200
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 203
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_d7

    .line 212
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 219
    :goto_da
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_104

    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_112

    .line 261
    :cond_104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_112
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const v3, 0x7ab4aae9

    .line 293
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/Notes;->b()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x0

    .line 303
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 305
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v14, "+title"

    .line 322
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v13

    .line 329
    const/16 v17, 0xd80

    .line 331
    const/16 v18, 0x1f2

    .line 333
    const v14, -0x4ee9b9da

    .line 336
    move v3, v14

    .line 337
    move-object v14, v15

    .line 338
    move-object v3, v15

    .line 339
    move/from16 v15, v17

    .line 341
    move/from16 v16, v18

    .line 343
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 346
    const v4, -0x3d64aad1

    .line 349
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/current/address/proof/model/Notes;->a()Ljava/util/List;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v17

    .line 362
    :goto_169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_298

    .line 368
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    move-object v12, v4

    .line 373
    check-cast v12, Ljava/lang/String;

    .line 375
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 380
    move-result-object v4

    .line 381
    const v5, 0x2952b718

    .line 384
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 387
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 389
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 391
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 394
    move-result-object v5

    .line 395
    const/16 v6, 0x30

    .line 397
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 400
    move-result-object v4

    .line 401
    const v15, -0x4ee9b9da

    .line 404
    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static {v3, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 411
    move-result v6

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 415
    move-result-object v5

    .line 416
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 421
    move-result-object v8

    .line 422
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 429
    move-result-object v10

    .line 430
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 432
    if-nez v10, :cond_1b4

    .line 434
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 437
    :cond_1b4
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_1c1

    .line 446
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 453
    :goto_1c4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 460
    move-result-object v10

    .line 461
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 467
    move-result-object v4

    .line 468
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_1ee

    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v7

    .line 489
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_1fc

    .line 495
    :cond_1ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    :cond_1fc
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 516
    move-result-object v4

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v9, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const v14, 0x7ab4aae9

    .line 528
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 531
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 533
    sget v4, Lox/a;->d:I

    .line 535
    invoke-static {v4, v3, v5}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 538
    move-result-object v4

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v6, "+listItem+leadingIcon"

    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    const/4 v6, 0x0

    .line 557
    const-wide/16 v7, 0x0

    .line 559
    const/16 v10, 0x8

    .line 561
    const/16 v11, 0xc

    .line 563
    move-object v9, v3

    .line 564
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 567
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 569
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 571
    invoke-virtual {v4, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 578
    move-result v4

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v4, v3, v5}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 583
    const/high16 v8, 0x3f800000  # 1.0f

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x2

    .line 587
    const/4 v11, 0x0

    .line 588
    move-object/from16 v6, v16

    .line 590
    move-object v7, v13

    .line 591
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 594
    move-result-object v6

    .line 595
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 597
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/16 v16, 0x0

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v5, "+listItem+description"

    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v18

    .line 621
    const/16 v20, 0xd80

    .line 623
    const/16 v21, 0x1f0

    .line 625
    move-object v4, v12

    .line 626
    const/16 v19, 0x0

    .line 628
    move-object v5, v6

    .line 629
    move-object v6, v7

    .line 630
    move-object v7, v8

    .line 631
    move-object v8, v9

    .line 632
    move v9, v10

    .line 633
    move-object v10, v11

    .line 634
    move-object v11, v13

    .line 635
    move/from16 v12, v16

    .line 637
    move-object/from16 v13, v18

    .line 639
    move/from16 v18, v14

    .line 641
    move-object v14, v3

    .line 642
    move/from16 v22, v15

    .line 644
    move/from16 v15, v20

    .line 646
    move/from16 v16, v21

    .line 648
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 651
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 654
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 660
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 663
    goto/16 :goto_169

    .line 665
    :cond_298
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 668
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 671
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 674
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 677
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 680
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_2b0

    .line 686
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 689
    :cond_2b0
    :goto_2b0
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 692
    move-result-object v3

    .line 693
    if-nez v3, :cond_2b7

    .line 695
    goto :goto_2bf

    .line 696
    :cond_2b7
    new-instance v4, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentNotesList$2;

    .line 698
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentNotesList$2;-><init>(Lcom/sliceit/android/current/address/proof/model/Notes;Ljava/lang/String;I)V

    .line 701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 704
    :goto_2bf
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v13, p4

    .line 9
    const v1, 0x75f0bec7

    .line 12
    move-object/from16 v2, p3

    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v13, 0xe

    .line 20
    const/4 v10, 0x2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v10

    .line 32
    :goto_1f
    or-int/2addr v2, v13

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v13

    .line 35
    :goto_22
    and-int/lit8 v3, v13, 0x70

    .line 37
    if-nez v3, :cond_32

    .line 39
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x10

    .line 50
    :goto_31
    or-int/2addr v2, v3

    .line 51
    :cond_32
    and-int/lit16 v3, v13, 0x380

    .line 53
    if-nez v3, :cond_42

    .line 55
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    const/16 v3, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v3, 0x80

    .line 66
    :goto_41
    or-int/2addr v2, v3

    .line 67
    :cond_42
    move v11, v2

    .line 68
    and-int/lit16 v2, v11, 0x2db

    .line 70
    const/16 v3, 0x92

    .line 72
    if-ne v2, v3, :cond_57

    .line 74
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 84
    move-object/from16 v18, v12

    .line 86
    goto/16 :goto_ed

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_63

    .line 94
    const/4 v2, -0x1

    .line 95
    const-string v3, "com.sliceit.android.current.address.proof.ui.DocumentPlaceholder (DocumentSelectionScreen.kt:621)"

    .line 97
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 100
    :cond_63
    sget v1, Lox/a;->e:I

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v12, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 106
    move-result-object v2

    .line 107
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 112
    move-result-wide v5

    .line 113
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v4, "+icon"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v4

    .line 146
    const/4 v3, 0x0

    .line 147
    const/16 v8, 0xc38

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v7, v12

    .line 151
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 163
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 165
    invoke-virtual {v2, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v2, v3, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 179
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, "+description"

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    const/16 v1, 0x11

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    shr-int/lit8 v1, v11, 0x3

    .line 209
    and-int/lit8 v1, v1, 0xe

    .line 211
    or-int/lit16 v11, v1, 0xd80

    .line 213
    const/16 v16, 0x1e0

    .line 215
    move-object/from16 v1, p1

    .line 217
    move/from16 v17, v11

    .line 219
    move-object v11, v12

    .line 220
    move-object/from16 v18, v12

    .line 222
    move/from16 v12, v17

    .line 224
    move/from16 v13, v16

    .line 226
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ed

    .line 235
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 238
    :cond_ed
    :goto_ed
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_f4

    .line 244
    goto :goto_fe

    .line 245
    :cond_f4
    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentPlaceholder$1;

    .line 247
    move/from16 v3, p4

    .line 249
    invoke-direct {v2, v0, v14, v15, v3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentPlaceholder$1;-><init>(Landroidx/compose/foundation/layout/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 255
    :goto_fe
    return-void
.end method

.method public static final d(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v9, p5

    .line 9
    const-string v0, "onCameraSelected"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "navigationListener"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onBackPressed"

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x103aa1fe

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v2, v9, 0x2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v9

    .line 41
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v3, v9, 0x70

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v3

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p6, 0x4

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, v9, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v3, p6, 0x8

    .line 89
    if-eqz v3, :cond_5d

    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    and-int/lit16 v3, v9, 0x1c00

    .line 96
    if-nez v3, :cond_6d

    .line 98
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    const/16 v3, 0x800

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v3, 0x400

    .line 109
    :goto_6c
    or-int/2addr v2, v3

    .line 110
    :cond_6d
    :goto_6d
    const/4 v4, 0x1

    .line 111
    if-ne v1, v4, :cond_85

    .line 113
    and-int/lit16 v3, v2, 0x16db

    .line 115
    const/16 v10, 0x492

    .line 117
    if-ne v3, v10, :cond_85

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7d

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 129
    move-object/from16 v1, p0

    .line 131
    move-object v13, v5

    .line 132
    goto/16 :goto_1a1

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 137
    and-int/lit8 v3, v9, 0x1

    .line 139
    const/16 v15, 0x8

    .line 141
    if-eqz v3, :cond_a2

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_95

    .line 149
    goto :goto_a2

    .line 150
    :cond_95
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    and-int/lit8 v1, v2, -0xf

    .line 157
    move-object/from16 v2, p0

    .line 159
    move v3, v15

    .line 160
    goto :goto_e9

    .line 161
    :cond_a0
    move v3, v15

    .line 162
    goto :goto_e6

    .line 163
    :cond_a2
    :goto_a2
    if-eqz v1, :cond_a0

    .line 165
    const v1, -0x20d71bbf

    .line 168
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 173
    invoke-virtual {v1, v5, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_da

    .line 179
    invoke-static {v11, v5, v15}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 182
    move-result-object v13

    .line 183
    const v1, 0x21a755fe

    .line 186
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    const/4 v12, 0x0

    .line 190
    const-class v10, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 192
    const/16 v1, 0x1048

    .line 194
    const/16 v16, 0x0

    .line 196
    move-object v14, v5

    .line 197
    move v3, v15

    .line 198
    move v15, v1

    .line 199
    invoke-static/range {v10 .. v16}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 209
    check-cast v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 211
    and-int/lit8 v2, v2, -0xf

    .line 213
    move/from16 v41, v2

    .line 215
    move-object v2, v1

    .line 216
    move/from16 v1, v41

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :goto_e6
    move v1, v2

    .line 232
    move-object/from16 v2, p0

    .line 234
    :goto_e9
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 237
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_f8

    .line 243
    const/4 v10, -0x1

    .line 244
    const-string v11, "com.sliceit.android.current.address.proof.ui.DocumentSelectionScreen (DocumentSelectionScreen.kt:117)"

    .line 246
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 249
    :cond_f8
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 252
    move-result-object v0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v0, v10, v5, v3, v4}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v37, v0

    .line 268
    check-cast v37, Landroid/content/Context;

    .line 270
    const/4 v0, 0x3

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v10, v10, v5, v15, v0}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 275
    move-result-object v38

    .line 276
    move-object/from16 v11, v38

    .line 278
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$1;

    .line 280
    invoke-direct {v0, v8, v2, v3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/o2;)V

    .line 283
    const/4 v10, 0x6

    .line 284
    invoke-static {v4, v0, v5, v10, v15}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    sget-object v0, Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt;->a:Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt;

    .line 292
    invoke-virtual {v0}, Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 295
    move-result-object v14

    .line 296
    const/4 v0, 0x0

    .line 297
    move-object v15, v0

    .line 298
    const/16 v16, 0x0

    .line 300
    const/16 v17, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    const/16 v20, 0x0

    .line 308
    const/16 v21, 0x0

    .line 310
    const-wide/16 v22, 0x0

    .line 312
    const-wide/16 v24, 0x0

    .line 314
    const-wide/16 v26, 0x0

    .line 316
    const-wide/16 v28, 0x0

    .line 318
    const-wide/16 v30, 0x0

    .line 320
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$2;

    .line 322
    move-object/from16 p0, v0

    .line 324
    move/from16 v32, v1

    .line 326
    move-object/from16 v1, p1

    .line 328
    move-object/from16 v39, v2

    .line 330
    move-object/from16 v40, v3

    .line 332
    move-object/from16 v3, p3

    .line 334
    move v10, v4

    .line 335
    move/from16 v4, v32

    .line 337
    move-object v12, v5

    .line 338
    move-object/from16 v5, v40

    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/o2;)V

    .line 343
    const v0, -0x34610500  # -2.0837888E7f

    .line 346
    move-object/from16 v1, p0

    .line 348
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 351
    move-result-object v32

    .line 352
    const/16 v34, 0x6000

    .line 354
    const/high16 v35, 0xc00000

    .line 356
    const v36, 0x1ffed

    .line 359
    move-object/from16 v33, v12

    .line 361
    move-object v5, v12

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 367
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    new-instance v11, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$3;

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object v0, v11

    .line 373
    move-object/from16 v1, v39

    .line 375
    move-object/from16 v2, p2

    .line 377
    move-object/from16 v3, v38

    .line 379
    move-object/from16 v4, v37

    .line 381
    move-object v13, v5

    .line 382
    move-object v5, v12

    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$3;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 386
    const/16 v0, 0x46

    .line 388
    invoke-static {v10, v11, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 391
    invoke-static/range {v40 .. v40}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->e(Landroidx/compose/runtime/o2;)Lvx/c;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lvx/c;->f()Li40/b;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Li40/b;->j()Z

    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static {v0, v13, v1}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->a(ZLandroidx/compose/runtime/g;I)V

    .line 407
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19f

    .line 413
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 416
    :cond_19f
    move-object/from16 v1, v39

    .line 418
    :goto_1a1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 421
    move-result-object v10

    .line 422
    if-nez v10, :cond_1a8

    .line 424
    goto :goto_1bb

    .line 425
    :cond_1a8
    new-instance v11, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$4;

    .line 427
    move-object v0, v11

    .line 428
    move-object/from16 v2, p1

    .line 430
    move-object/from16 v3, p2

    .line 432
    move-object/from16 v4, p3

    .line 434
    move/from16 v5, p5

    .line 436
    move/from16 v6, p6

    .line 438
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreen$4;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 441
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    :goto_1bb
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Lvx/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lvx/c;",
            ">;)",
            "Lvx/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvx/c;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lvx/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move/from16 v14, p13

    const v0, -0x3845329c

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v13

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_16

    .line 2
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v17, v1

    goto :goto_18

    :cond_16
    move-object/from16 v17, p0

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "com.sliceit.android.current.address.proof.ui.DocumentSelectionScreenContent (DocumentSelectionScreen.kt:176)"

    move/from16 v12, p14

    .line 3
    invoke-static {v0, v14, v12, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_28

    :cond_26
    move/from16 v12, p14

    :goto_28
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_42

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_42
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 10
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 11
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xe

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v10

    const v1, 0x2e20b340

    .line 12
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_77

    .line 16
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    invoke-static {v1, v13}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    .line 18
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 19
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v1, v2

    .line 20
    :cond_77
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 21
    check-cast v1, Landroidx/compose/runtime/t;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    .line 26
    invoke-virtual {v10}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result v1

    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$1;

    invoke-direct {v2, v9, v10}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 27
    new-instance v1, Ll/g;

    invoke-direct {v1}, Ll/g;-><init>()V

    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$intentPickerLauncher$1;

    invoke-direct {v2, v9, v15, v10}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$intentPickerLauncher$1;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;)V

    const/16 v7, 0x8

    invoke-static {v1, v2, v13, v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    move-result-object v19

    .line 28
    new-instance v1, Ll/d;

    invoke-direct {v1}, Ll/d;-><init>()V

    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$photoPickerLauncher$1;

    invoke-direct {v2, v9, v15, v10}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$photoPickerLauncher$1;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v1, v2, v13, v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    move-result-object v20

    .line 29
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d7

    .line 32
    new-instance v0, Lfu/a;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lfu/a;-><init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    :cond_d7
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 35
    move-object/from16 v26, v0

    check-cast v26, Lfu/a;

    .line 36
    new-instance v8, Ll/f;

    invoke-direct {v8}, Ll/f;-><init>()V

    new-instance v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;

    move-object v0, v6

    move-object/from16 v1, p11

    move-object/from16 v2, v16

    move-object v3, v9

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v12, v6

    move-object/from16 v6, p2

    move v14, v7

    move-object v7, v10

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$cameraPermissionLauncher$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/content/Context;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v12, v13, v14}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    move-result-object v4

    .line 37
    sget-object v12, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 38
    sget-object v15, Lcom/slice/util/filePickerService/MimeType;->PDF:Lcom/slice/util/filePickerService/MimeType;

    .line 39
    new-instance v0, Ll/f;

    invoke-direct {v0}, Ll/f;-><init>()V

    .line 40
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$storagePermissionListener$1;

    move-object/from16 v18, v1

    move-object/from16 v19, p11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v26

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$storagePermissionListener$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Landroid/content/Context;Lfu/a;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v0, v1, v13, v14}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    move-result-object v18

    .line 41
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v19

    .line 42
    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 43
    invoke-static/range {v19 .. v24}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    move-result-object v19

    .line 44
    new-instance v14, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p11

    move-object v5, v9

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move-object/from16 v10, p4

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v28, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$2;-><init>(Lvx/c;Landroid/content/Context;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/activity/compose/d;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Lfu/a;Lcom/slice/util/filePickerService/MimeType;Landroidx/activity/compose/d;)V

    const v0, -0x658c336e

    const/4 v12, 0x1

    move-object/from16 v15, v27

    move-object/from16 v1, v28

    invoke-static {v15, v0, v12, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    .line 45
    new-instance v11, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$3;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p13

    move/from16 v8, p14

    move-object/from16 v9, p3

    move-object/from16 v10, v16

    move-object v14, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$3;-><init>(Lvx/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;IILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    const v0, -0x1debb75

    invoke-static {v15, v0, v12, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/lit8 v1, p13, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x30000006

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v2, v2, 0x6

    or-int v16, v1, v2

    const/16 v27, 0x1e8

    move-object v1, v13

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    const/4 v4, 0x0

    move-object/from16 v5, v19

    move/from16 v6, v18

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v27

    .line 46
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ce
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_1d5

    goto :goto_204

    :cond_1d5
    new-instance v14, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;

    move-object v0, v14

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;-><init>(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_204
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$handleCameraPermissionAllowed$1;

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p6, v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$handleCameraPermissionAllowed$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "slice_"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lwx/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3f

    .line 44
    new-instance p0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 46
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 48
    sget p2, Lj70/f;->g:I

    .line 50
    const/4 p4, 0x0

    .line 51
    new-array p4, p4, [Ljava/lang/Object;

    .line 53
    invoke-direct {p1, p2, p4}, Lcom/sliceit/android/platform/onboarding/core/util/g;-><init>(I[Ljava/lang/Object;)V

    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p0, p1, v6, p2, v6}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    sget-object p2, Lcom/slice/util/cameraImageUpload/CameraFragment;->I1:Lcom/slice/util/cameraImageUpload/CameraFragment$a;

    .line 66
    invoke-virtual {p2, p1}, Lcom/slice/util/cameraImageUpload/CameraFragment$a;->a(Ljava/io/File;)Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$handleCameraPermissionAllowed$2;

    .line 72
    invoke-direct {p2, p7, p0, p6, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$handleCameraPermissionAllowed$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/slice/util/cameraImageUpload/CameraFragment;->c3(Lcom/slice/util/cameraImageUpload/d;)V

    .line 78
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_50
    invoke-virtual {p5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r0()V

    .line 84
    return-void
.end method

.method public static final h(Lfu/a;Ljava/util/List;Lkotlinx/coroutines/j0;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/slice/util/filePickerService/MimeType;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/a;",
            "Ljava/util/List<",
            "Lcom/slice/util/filePickerService/MimeType;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Lcom/slice/util/filePickerService/MimeType;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/slice/util/filePickerService/MimeType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/slice/util/filePickerService/MimeType;

    .line 13
    invoke-virtual {p0, v0}, Lfu/a;->a([Lcom/slice/util/filePickerService/MimeType;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$handleStoragePermissionAllowed$1;

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v4, p5, p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$handleStoragePermissionAllowed$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    const-string p0, "gallery"

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, "file"

    .line 41
    :goto_28
    invoke-virtual {p3, p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->s0(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Lvx/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move/from16 v12, p6

    .line 13
    const v0, 0x98dcb89

    .line 16
    move-object/from16 v3, p5

    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v3, v12, 0xe

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x2

    .line 35
    :goto_22
    or-int/2addr v3, v12

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v12

    .line 38
    :goto_25
    and-int/lit8 v4, v12, 0x70

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v3, v4

    .line 54
    :cond_35
    and-int/lit16 v4, v12, 0x380

    .line 56
    if-nez v4, :cond_45

    .line 58
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v4, 0x80

    .line 69
    :goto_44
    or-int/2addr v3, v4

    .line 70
    :cond_45
    and-int/lit16 v4, v12, 0x1c00

    .line 72
    if-nez v4, :cond_55

    .line 74
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_52

    .line 80
    const/16 v4, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x400

    .line 85
    :goto_54
    or-int/2addr v3, v4

    .line 86
    :cond_55
    const v4, 0xe000

    .line 89
    and-int/2addr v4, v12

    .line 90
    if-nez v4, :cond_67

    .line 92
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_64

    .line 98
    const/16 v4, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v4, 0x2000

    .line 103
    :goto_66
    or-int/2addr v3, v4

    .line 104
    :cond_67
    const v4, 0xb6db

    .line 107
    and-int/2addr v4, v3

    .line 108
    const/16 v5, 0x2492

    .line 110
    if-ne v4, v5, :cond_7d

    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_76

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 122
    move-object v5, v10

    .line 123
    move-object v2, v15

    .line 124
    goto/16 :goto_2e4

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_89

    .line 132
    const/4 v4, -0x1

    .line 133
    const-string v5, "com.sliceit.android.current.address.proof.ui.FrontBackSectionItem (DocumentSelectionScreen.kt:565)"

    .line 135
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 138
    :cond_89
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 140
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 142
    invoke-virtual {v0, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 153
    move-result-object v0

    .line 154
    const v6, 0x44faf204

    .line 157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    if-nez v0, :cond_b1

    .line 170
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v6, v0, :cond_b9

    .line 178
    :cond_b1
    new-instance v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1;

    .line 180
    invoke-direct {v6, v4, v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1;-><init>(J)V

    .line 183
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 189
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 194
    move-result-object v0

    .line 195
    const v4, 0x2bb5b5d7

    .line 198
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 203
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 206
    move-result-object v4

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static {v4, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 211
    move-result-object v4

    .line 212
    const v5, -0x4ee9b9da

    .line 215
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 221
    move-result v6

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 225
    move-result-object v7

    .line 226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 239
    move-result-object v14

    .line 240
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 242
    if-nez v14, :cond_f6

    .line 244
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 247
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_103

    .line 256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 263
    :goto_106
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 270
    move-result-object v14

    .line 271
    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_130

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v14

    .line 299
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_13e

    .line 305
    :cond_130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :cond_13e
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 326
    move-result-object v4

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v0, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const v0, 0x7ab4aae9

    .line 338
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 341
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-static {v7, v6, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 361
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 363
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 365
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 372
    move-result v6

    .line 373
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 376
    move-result-object v5

    .line 377
    const v6, -0x1cd0f17e

    .line 380
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 383
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 386
    move-result-object v6

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 391
    move-result-object v5

    .line 392
    const v6, -0x4ee9b9da

    .line 395
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 398
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 401
    move-result v6

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 409
    move-result-object v10

    .line 410
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 413
    move-result-object v4

    .line 414
    move-object/from16 p5, v14

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 419
    move-result-object v14

    .line 420
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 422
    if-nez v14, :cond_1aa

    .line 424
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 427
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 430
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_1b7

    .line 436
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 443
    :goto_1ba
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 450
    move-result-object v14

    .line 451
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_1e4

    .line 471
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v12

    .line 479
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_1f2

    .line 485
    :cond_1e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v6

    .line 496
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    :cond_1f2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 506
    move-result-object v5

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v4, v5, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const v4, 0x7ab4aae9

    .line 518
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 521
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 523
    const/4 v5, 0x6

    .line 524
    if-nez v9, :cond_225

    .line 526
    const v6, 0x2e3e2982

    .line 529
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 532
    shl-int/lit8 v6, v3, 0x3

    .line 534
    and-int/lit8 v6, v6, 0x70

    .line 536
    or-int/2addr v6, v5

    .line 537
    shr-int/2addr v3, v5

    .line 538
    and-int/lit16 v3, v3, 0x380

    .line 540
    or-int/2addr v3, v6

    .line 541
    invoke-static {v4, v1, v11, v15, v3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->c(Landroidx/compose/foundation/layout/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 544
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 547
    move-object v14, v7

    .line 548
    const/4 v12, 0x0

    .line 549
    goto :goto_251

    .line 550
    :cond_225
    const v4, 0x2e3e29f1

    .line 553
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 556
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 563
    move-result v4

    .line 564
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 567
    move-result-object v4

    .line 568
    shr-int/lit8 v6, v3, 0x3

    .line 570
    and-int/lit8 v6, v6, 0x70

    .line 572
    shr-int/2addr v3, v5

    .line 573
    and-int/lit16 v3, v3, 0x380

    .line 575
    or-int v8, v6, v3

    .line 577
    const/4 v10, 0x0

    .line 578
    move-object v3, v4

    .line 579
    move-object/from16 v4, p2

    .line 581
    move-object/from16 v5, p4

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object v6, v15

    .line 585
    move-object v14, v7

    .line 586
    move v7, v8

    .line 587
    move v8, v10

    .line 588
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->a(Landroidx/compose/ui/f;Lvx/a;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 591
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 594
    :goto_251
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 597
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 600
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 603
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 606
    const v3, 0x5d4eac3e

    .line 609
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 612
    if-eqz v9, :cond_26a

    .line 614
    invoke-virtual/range {p2 .. p2}, Lvx/a;->b()Landroid/net/Uri;

    .line 617
    move-result-object v6

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    move-object v6, v12

    .line 620
    :goto_26b
    if-eqz v6, :cond_2c9

    .line 622
    sget v3, Lox/a;->c:I

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-static {v3, v15, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 628
    move-result-object v3

    .line 629
    const/4 v4, 0x0

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v6, "+crossIcon"

    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v5

    .line 647
    invoke-static {v14, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 654
    move-result-object v6

    .line 655
    move-object/from16 v7, p5

    .line 657
    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 668
    move-result v6

    .line 669
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 676
    move-result v0

    .line 677
    neg-float v0, v0

    .line 678
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 681
    move-result v0

    .line 682
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v5, p3

    .line 688
    invoke-static {v0, v5}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 691
    move-result-object v0

    .line 692
    const/16 v16, 0x0

    .line 694
    const/16 v17, 0x0

    .line 696
    const/16 v18, 0x0

    .line 698
    const/16 v19, 0x0

    .line 700
    const/16 v21, 0x38

    .line 702
    const/16 v22, 0x78

    .line 704
    move-object v13, v3

    .line 705
    move-object v14, v4

    .line 706
    move-object v2, v15

    .line 707
    move-object v15, v0

    .line 708
    move-object/from16 v20, v2

    .line 710
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    move-object/from16 v5, p3

    .line 716
    move-object v2, v15

    .line 717
    :goto_2cc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 720
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 723
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 726
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 729
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 732
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2e4

    .line 738
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 741
    :cond_2e4
    :goto_2e4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 744
    move-result-object v7

    .line 745
    if-nez v7, :cond_2eb

    .line 747
    goto :goto_300

    .line 748
    :cond_2eb
    new-instance v8, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$3;

    .line 750
    move-object v0, v8

    .line 751
    move-object/from16 v1, p0

    .line 753
    move-object/from16 v2, p1

    .line 755
    move-object/from16 v3, p2

    .line 757
    move-object/from16 v4, p3

    .line 759
    move-object/from16 v5, p4

    .line 761
    move/from16 v6, p6

    .line 763
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 766
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 769
    :goto_300
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvx/d;Lvx/f;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lvx/d;",
            "Lvx/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2675d872

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p5, 0x1c00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x16db

    .line 74
    const/16 v3, 0x492

    .line 76
    if-ne v2, v3, :cond_59

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 88
    goto/16 :goto_144

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "com.sliceit.android.current.address.proof.ui.UploadDocumentSection (DocumentSelectionScreen.kt:498)"

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 102
    :cond_65
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 106
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 108
    invoke-virtual {v2, p4, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 119
    move-result-object v0

    .line 120
    const v2, -0x1cd0f17e

    .line 123
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 128
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v0, v3, p4, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 138
    move-result-object v0

    .line 139
    const v3, -0x4ee9b9da

    .line 142
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 145
    invoke-static {p4, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 148
    move-result v3

    .line 149
    invoke-interface {p4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 166
    move-result-object v8

    .line 167
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 169
    if-nez v8, :cond_ad

    .line 171
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 174
    :cond_ad
    invoke-interface {p4}, Landroidx/compose/runtime/g;->J()V

    .line 177
    invoke-interface {p4}, Landroidx/compose/runtime/g;->h()Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_ba

    .line 183
    invoke-interface {p4, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-interface {p4}, Landroidx/compose/runtime/g;->u()V

    .line 190
    :goto_bd
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e7

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_f5

    .line 232
    :cond_e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_f5
    invoke-static {p4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v0, p4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const v0, 0x7ab4aae9

    .line 264
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 269
    invoke-virtual {p2}, Lvx/d;->d()Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p2}, Lvx/d;->e()Z

    .line 276
    move-result v5

    .line 277
    and-int/lit8 v0, v1, 0xe

    .line 279
    and-int/lit8 v2, v1, 0x70

    .line 281
    or-int/2addr v0, v2

    .line 282
    and-int/lit16 v1, v1, 0x1c00

    .line 284
    or-int v7, v0, v1

    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move-object v4, p3

    .line 289
    move-object v6, p4

    .line 290
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lvx/f;ZLandroidx/compose/runtime/g;I)V

    .line 293
    invoke-virtual {p2}, Lvx/d;->b()Lcom/sliceit/android/current/address/proof/model/Notes;

    .line 296
    move-result-object v0

    .line 297
    const-string v1, "cardItem"

    .line 299
    const/16 v2, 0x30

    .line 301
    invoke-static {v0, v1, p4, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->b(Lcom/sliceit/android/current/address/proof/model/Notes;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 304
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 307
    invoke-interface {p4}, Landroidx/compose/runtime/g;->x()V

    .line 310
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 313
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 316
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_144

    .line 322
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 325
    :cond_144
    :goto_144
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 328
    move-result-object p4

    .line 329
    if-nez p4, :cond_14b

    .line 331
    goto :goto_159

    .line 332
    :cond_14b
    new-instance v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadDocumentSection$2;

    .line 334
    move-object v0, v6

    .line 335
    move-object v1, p0

    .line 336
    move-object v2, p1

    .line 337
    move-object v3, p2

    .line 338
    move-object v4, p3

    .line 339
    move v5, p5

    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadDocumentSection$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvx/d;Lvx/f;I)V

    .line 343
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    :goto_159
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lvx/f;ZLandroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;",
            "Lvx/f;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const v0, -0x34525b9f  # -2.2759618E7f

    .line 12
    move-object/from16 v3, p5

    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v6, 0xe

    .line 20
    if-nez v4, :cond_20

    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    :goto_1e
    or-int/2addr v4, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v6

    .line 34
    :goto_21
    and-int/lit8 v7, v6, 0x70

    .line 36
    if-nez v7, :cond_31

    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2e

    .line 44
    const/16 v7, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v7, 0x10

    .line 49
    :goto_30
    or-int/2addr v4, v7

    .line 50
    :cond_31
    and-int/lit16 v7, v6, 0x380

    .line 52
    move-object/from16 v15, p2

    .line 54
    if-nez v7, :cond_43

    .line 56
    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_40

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v7, 0x80

    .line 67
    :goto_42
    or-int/2addr v4, v7

    .line 68
    :cond_43
    and-int/lit16 v7, v6, 0x1c00

    .line 70
    move-object/from16 v13, p3

    .line 72
    if-nez v7, :cond_55

    .line 74
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_52

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v7, 0x400

    .line 85
    :goto_54
    or-int/2addr v4, v7

    .line 86
    :cond_55
    const v7, 0xe000

    .line 89
    and-int/2addr v7, v6

    .line 90
    if-nez v7, :cond_67

    .line 92
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_64

    .line 98
    const/16 v7, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v7, 0x2000

    .line 103
    :goto_66
    or-int/2addr v4, v7

    .line 104
    :cond_67
    const v7, 0xb6db

    .line 107
    and-int/2addr v7, v4

    .line 108
    const/16 v8, 0x2492

    .line 110
    if-ne v7, v8, :cond_7b

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_76

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 122
    goto/16 :goto_260

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_87

    .line 130
    const/4 v7, -0x1

    .line 131
    const-string v8, "com.sliceit.android.current.address.proof.ui.UploadFrontBackSection (DocumentSelectionScreen.kt:520)"

    .line 133
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v0, v4, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v4

    .line 145
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 149
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 151
    invoke-virtual {v8, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 162
    move-result-object v7

    .line 163
    const v8, 0x2952b718

    .line 166
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 169
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 174
    move-result-object v8

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v7, v8, v3, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 179
    move-result-object v7

    .line 180
    const v8, -0x4ee9b9da

    .line 183
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 186
    invoke-static {v3, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 189
    move-result v8

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 193
    move-result-object v9

    .line 194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 199
    move-result-object v12

    .line 200
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 207
    move-result-object v14

    .line 208
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 210
    if-nez v14, :cond_d6

    .line 212
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 215
    :cond_d6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_e3

    .line 224
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 231
    :goto_e6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v14

    .line 239
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_110

    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_11e

    .line 273
    :cond_110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_11e
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 294
    move-result-object v7

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v4, v7, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const v4, 0x7ab4aae9

    .line 305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;->b()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    const/high16 v18, 0x3f800000  # 1.0f

    .line 316
    const/16 v19, 0x0

    .line 318
    const/16 v20, 0x2

    .line 320
    const/16 v21, 0x0

    .line 322
    move-object/from16 v16, v4

    .line 324
    move-object/from16 v17, v0

    .line 326
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 329
    move-result-object v8

    .line 330
    const v14, 0x3fc5c28f  # 1.545f

    .line 333
    const/4 v9, 0x2

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v8, v14, v11, v9, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 338
    move-result-object v8

    .line 339
    const v10, 0x44faf204

    .line 342
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 345
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 348
    move-result v9

    .line 349
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    if-nez v9, :cond_16a

    .line 355
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 357
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    if-ne v11, v9, :cond_172

    .line 363
    :cond_16a
    new-instance v11, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$1$1;

    .line 365
    invoke-direct {v11, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 368
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 371
    :cond_172
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 374
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 376
    invoke-static {v8, v11}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 379
    move-result-object v8

    .line 380
    invoke-virtual/range {p3 .. p3}, Lvx/f;->d()Lvx/a;

    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 387
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 390
    move-result v11

    .line 391
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    if-nez v11, :cond_194

    .line 397
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    if-ne v10, v11, :cond_19c

    .line 405
    :cond_194
    new-instance v10, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$2$1;

    .line 407
    invoke-direct {v10, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 410
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 413
    :cond_19c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 416
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 418
    const-string v11, "cardItem"

    .line 420
    const/16 v17, 0x6000

    .line 422
    move-object v6, v12

    .line 423
    move-object v12, v3

    .line 424
    move/from16 v13, v17

    .line 426
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->i(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 429
    if-eqz v5, :cond_22e

    .line 431
    const v7, -0x47d4a82e

    .line 434
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;->a()Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_1bc

    .line 443
    const-string v7, ""

    .line 445
    :cond_1bc
    const/high16 v18, 0x3f800000  # 1.0f

    .line 447
    const/16 v19, 0x0

    .line 449
    const/16 v20, 0x2

    .line 451
    const/16 v21, 0x0

    .line 453
    move-object/from16 v16, v4

    .line 455
    move-object/from16 v17, v0

    .line 457
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 460
    move-result-object v0

    .line 461
    const/4 v4, 0x2

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v0, v14, v8, v4, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 466
    move-result-object v0

    .line 467
    const v4, 0x44faf204

    .line 470
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 476
    move-result v6

    .line 477
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    if-nez v6, :cond_1ea

    .line 483
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 485
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    if-ne v8, v6, :cond_1f2

    .line 491
    :cond_1ea
    new-instance v8, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$3$1;

    .line 493
    invoke-direct {v8, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 496
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 499
    :cond_1f2
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 502
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 504
    invoke-static {v0, v8}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 507
    move-result-object v8

    .line 508
    invoke-virtual/range {p3 .. p3}, Lvx/f;->c()Lvx/a;

    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 515
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    if-nez v0, :cond_214

    .line 525
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    if-ne v4, v0, :cond_21c

    .line 533
    :cond_214
    new-instance v4, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$4$1;

    .line 535
    invoke-direct {v4, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 538
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 541
    :cond_21c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 544
    move-object v10, v4

    .line 545
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 547
    const-string v11, "cardItem"

    .line 549
    const/16 v13, 0x6000

    .line 551
    move-object v12, v3

    .line 552
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->i(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 555
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 558
    goto :goto_24b

    .line 559
    :cond_22e
    const/4 v8, 0x0

    .line 560
    const v6, -0x47d4a57f

    .line 563
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 566
    const/high16 v18, 0x3f800000  # 1.0f

    .line 568
    const/16 v19, 0x0

    .line 570
    const/16 v20, 0x2

    .line 572
    const/16 v21, 0x0

    .line 574
    move-object/from16 v16, v4

    .line 576
    move-object/from16 v17, v0

    .line 578
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 585
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 588
    :goto_24b
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 591
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 594
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 597
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 600
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_260

    .line 606
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 609
    :cond_260
    :goto_260
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 612
    move-result-object v7

    .line 613
    if-nez v7, :cond_267

    .line 615
    goto :goto_27c

    .line 616
    :cond_267
    new-instance v8, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$2;

    .line 618
    move-object v0, v8

    .line 619
    move-object/from16 v1, p0

    .line 621
    move-object/from16 v2, p1

    .line 623
    move-object/from16 v3, p2

    .line 625
    move-object/from16 v4, p3

    .line 627
    move/from16 v5, p4

    .line 629
    move/from16 v6, p6

    .line 631
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadFrontBackSection$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lvx/f;ZI)V

    .line 634
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 637
    :goto_27c
    return-void
.end method

.method public static final l(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x69e1e7de

    .line 4
    move-object/from16 v1, p7

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.sliceit.android.current.address.proof.ui.UploadProofScreenContent (DocumentSelectionScreen.kt:396)"

    .line 19
    move/from16 v13, p8

    .line 21
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v13, p8

    .line 27
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lvx/c;->i()Lvx/e;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x44faf204

    .line 34
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_66

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lvx/c;->i()Lvx/e;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lvx/e;->a()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    const/16 v2, 0xa

    .line 69
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_63

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lvx/d;

    .line 92
    invoke-virtual {v2}, Lvx/d;->a()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_4f

    .line 100
    :cond_63
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 103
    :cond_66
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 106
    move-object/from16 v28, v1

    .line 108
    check-cast v28, Ljava/util/List;

    .line 110
    const v0, -0x1d58f75c

    .line 113
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_8a

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    const/4 v1, 0x2

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 142
    move-object/from16 v24, v0

    .line 144
    check-cast v24, Landroidx/compose/runtime/y0;

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$1;

    .line 150
    move-object/from16 v14, p0

    .line 152
    move-object/from16 v12, p5

    .line 154
    move-object/from16 v11, p6

    .line 156
    invoke-direct {v0, v14, v12, v11}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$1;-><init>(Lvx/c;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)V

    .line 159
    const v3, -0x525c1587

    .line 162
    const/4 v10, 0x1

    .line 163
    invoke-static {v15, v3, v10, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    move v1, v10

    .line 175
    move v10, v0

    .line 176
    const/4 v0, 0x0

    .line 177
    move-object v11, v0

    .line 178
    const/4 v0, 0x0

    .line 179
    move v12, v0

    .line 180
    const-wide/16 v16, 0x0

    .line 182
    move-wide/from16 v13, v16

    .line 184
    move-object v0, v15

    .line 185
    move-wide/from16 v15, v16

    .line 187
    const-wide/16 v17, 0x0

    .line 189
    const-wide/16 v19, 0x0

    .line 191
    const-wide/16 v21, 0x0

    .line 193
    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;

    .line 195
    move-object/from16 v23, v2

    .line 197
    move-object/from16 v25, p0

    .line 199
    move-object/from16 v26, p4

    .line 201
    move/from16 v27, p8

    .line 203
    move-object/from16 v29, p6

    .line 205
    move-object/from16 v30, p2

    .line 207
    move-object/from16 v31, p1

    .line 209
    move-object/from16 v32, p3

    .line 211
    invoke-direct/range {v23 .. v32}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;-><init>(Landroidx/compose/runtime/y0;Lvx/c;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 214
    const v4, 0x623d6f60

    .line 217
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 220
    move-result-object v23

    .line 221
    const/16 v25, 0x180

    .line 223
    const/high16 v26, 0xc00000

    .line 225
    const v27, 0x1fffb

    .line 228
    move-object/from16 v24, v0

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 236
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f4

    .line 242
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 245
    :cond_f4
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_fb

    .line 251
    goto :goto_114

    .line 252
    :cond_fb
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$3;

    .line 254
    move-object v3, v1

    .line 255
    move-object/from16 v4, p0

    .line 257
    move-object/from16 v5, p1

    .line 259
    move-object/from16 v6, p2

    .line 261
    move-object/from16 v7, p3

    .line 263
    move-object/from16 v8, p4

    .line 265
    move-object/from16 v9, p5

    .line 267
    move-object/from16 v10, p6

    .line 269
    move/from16 v11, p8

    .line 271
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$3;-><init>(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;I)V

    .line 274
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    :goto_114
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/f;Lvx/a;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->a(Landroidx/compose/ui/f;Lvx/a;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/sliceit/android/current/address/proof/model/Notes;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->b(Lcom/sliceit/android/current/address/proof/model/Notes;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/foundation/layout/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->c(Landroidx/compose/foundation/layout/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/o2;)Lvx/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->e(Landroidx/compose/runtime/o2;)Lvx/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->f(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->g(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lfu/a;Ljava/util/List;Lkotlinx/coroutines/j0;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/slice/util/filePickerService/MimeType;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->h(Lfu/a;Ljava/util/List;Lkotlinx/coroutines/j0;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/slice/util/filePickerService/MimeType;Landroidx/compose/material/ModalBottomSheetState;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->i(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvx/d;Lvx/f;Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvx/d;Lvx/f;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lvx/f;ZLandroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/current/address/proof/model/UploadDocumentSections;Lvx/f;ZLandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->l(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
