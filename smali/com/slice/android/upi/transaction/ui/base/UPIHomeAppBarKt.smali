# classes.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;
.super Ljava/lang/Object;
.source "UPIHomeAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aO\u0010\b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\b\u0010\t\u001aO\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\n\u0010\t\u001a-\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u000e\u001a7\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u001a-\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u001c\u0010\u001b\u001a%\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a5\u0010#\u001a\u00020\u00032\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u001f2\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010$\u001a%\u0010%\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b%\u0010\u001e\u001a%\u0010&\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b&\u0010\u001e\u001a%\u0010\'\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\'\u0010\u001e\u001a)\u0010-\u001a\u00020,2\b\b\u0002\u0010)\u001a\u00020(2\b\b\u0002\u0010+\u001a\u00020*H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010.\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00061²\u0006\f\u0010/\u001a\u00020\u00108\nX\u008a\u0084\u0002²\u0006\u000e\u00100\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "appBarState",
        "Lkotlin/Function0;",
        "",
        "onUPIHeaderClicked",
        "onAvatarClicked",
        "onCloseIconClicked",
        "onQrScanClicked",
        "m",
        "(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "e",
        "Landroidx/compose/ui/f;",
        "modifier",
        "b",
        "(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "a",
        "",
        "outToTopOrBottom",
        "d",
        "(Lcom/slice/android/upi/transaction/ui/home/send/q;ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "duration",
        "Landroidx/compose/animation/i;",
        "u",
        "g",
        "(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "f",
        "(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V",
        "p",
        "j",
        "(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/runtime/y0;",
        "hnsIconHighlightCounter",
        "Landroidx/compose/ui/graphics/u1;",
        "borderColor",
        "h",
        "(Landroidx/compose/runtime/y0;JLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "i",
        "n",
        "o",
        "Ls2/h;",
        "cornerDimens",
        "Lcom/slice/android/upi/transaction/extension/CornerTypes;",
        "cornerTypes",
        "Landroidx/compose/ui/graphics/k5;",
        "t",
        "(FLcom/slice/android/upi/transaction/extension/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;",
        "isPressed",
        "isImageLoaded",
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
        "SMAP\nUPIHomeAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIHomeAppBar.kt\ncom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,635:1\n74#2,6:636\n80#2:670\n84#2:675\n78#2,2:769\n80#2:799\n84#2:804\n75#2,5:1134\n80#2:1167\n84#2:1175\n79#3,11:642\n92#3:674\n79#3,11:728\n92#3:760\n79#3,11:771\n92#3:803\n79#3,11:812\n92#3:844\n79#3,11:848\n92#3:881\n79#3,11:904\n92#3:954\n79#3,11:970\n92#3:1007\n79#3,11:1015\n79#3,11:1058\n92#3:1092\n92#3:1097\n79#3,11:1105\n79#3,11:1139\n92#3:1174\n79#3,11:1189\n92#3:1223\n92#3:1228\n456#4,8:653\n464#4,3:667\n467#4,3:671\n25#4:680\n25#4:707\n36#4:714\n456#4,8:739\n464#4,3:753\n467#4,3:757\n36#4:762\n456#4,8:782\n464#4,3:796\n467#4,3:800\n456#4,8:823\n464#4,3:837\n467#4,3:841\n456#4,8:859\n464#4,3:873\n467#4,3:878\n25#4:883\n25#4:891\n456#4,8:915\n464#4,3:929\n36#4:936\n36#4:943\n467#4,3:951\n36#4:958\n456#4,8:981\n464#4,3:995\n467#4,3:1004\n456#4,8:1026\n464#4,3:1040\n36#4:1044\n456#4,8:1069\n464#4,3:1083\n467#4,3:1089\n467#4,3:1094\n456#4,8:1116\n464#4,3:1130\n456#4,8:1150\n464#4,3:1164\n467#4,3:1171\n36#4:1176\n456#4,8:1200\n464#4,3:1214\n467#4,3:1220\n467#4,3:1225\n3737#5,6:661\n3737#5,6:747\n3737#5,6:790\n3737#5,6:831\n3737#5,6:867\n3737#5,6:923\n3737#5,6:989\n3737#5,6:1034\n3737#5,6:1077\n3737#5,6:1124\n3737#5,6:1158\n3737#5,6:1208\n73#6,4:676\n77#6,20:687\n955#7,6:681\n1116#7,6:708\n1116#7,6:715\n1116#7,6:763\n1116#7,6:884\n1116#7,6:892\n1116#7,6:937\n1116#7,6:944\n1116#7,6:959\n1116#7,6:1045\n1116#7,6:1177\n154#8:721\n154#8:877\n154#8:890\n154#8:934\n154#8:935\n154#8:950\n154#8:956\n154#8:957\n154#8:999\n154#8:1000\n154#8:1001\n154#8:1002\n154#8:1003\n154#8:1051\n154#8:1087\n154#8:1088\n154#8:1168\n154#8:1169\n154#8:1170\n154#8:1218\n154#8:1219\n154#8:1230\n68#9,6:722\n74#9:756\n78#9:761\n68#9,6:898\n74#9:932\n78#9:955\n69#9,5:965\n74#9:998\n78#9:1008\n68#9,6:1009\n74#9:1043\n78#9:1098\n68#9,6:1099\n74#9:1133\n78#9:1229\n86#10,7:805\n93#10:840\n97#10:845\n91#10,2:846\n93#10:876\n97#10:882\n87#10,6:1052\n93#10:1086\n97#10:1093\n87#10,6:1183\n93#10:1217\n97#10:1224\n74#11:933\n81#12:1231\n81#12:1232\n107#12,2:1233\n*S KotlinDebug\n*F\n+ 1 UPIHomeAppBar.kt\ncom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt\n*L\n103#1:636,6\n103#1:670\n103#1:675\n336#1:769,2\n336#1:799\n336#1:804\n575#1:1134,5\n575#1:1167\n575#1:1175\n103#1:642,11\n103#1:674\n223#1:728,11\n223#1:760\n336#1:771,11\n336#1:803\n364#1:812,11\n364#1:844\n389#1:848,11\n389#1:881\n415#1:904,11\n415#1:954\n494#1:970,11\n494#1:1007\n529#1:1015,11\n554#1:1058,11\n554#1:1092\n529#1:1097\n574#1:1105,11\n575#1:1139,11\n575#1:1174\n611#1:1189,11\n611#1:1223\n574#1:1228\n103#1:653,8\n103#1:667,3\n103#1:671,3\n135#1:680\n214#1:707\n226#1:714\n223#1:739,8\n223#1:753,3\n223#1:757,3\n292#1:762\n336#1:782,8\n336#1:796,3\n336#1:800,3\n364#1:823,8\n364#1:837,3\n364#1:841,3\n389#1:859,8\n389#1:873,3\n389#1:878,3\n413#1:883\n421#1:891\n415#1:915,8\n415#1:929,3\n445#1:936\n446#1:943\n415#1:951,3\n497#1:958\n494#1:981,8\n494#1:995,3\n494#1:1004,3\n529#1:1026,8\n529#1:1040,3\n541#1:1044\n554#1:1069,8\n554#1:1083,3\n554#1:1089,3\n529#1:1094,3\n574#1:1116,8\n574#1:1130,3\n575#1:1150,8\n575#1:1164,3\n575#1:1171,3\n594#1:1176\n611#1:1200,8\n611#1:1214,3\n611#1:1220,3\n574#1:1225,3\n103#1:661,6\n223#1:747,6\n336#1:790,6\n364#1:831,6\n389#1:867,6\n415#1:923,6\n494#1:989,6\n529#1:1034,6\n554#1:1077,6\n574#1:1124,6\n575#1:1158,6\n611#1:1208,6\n135#1:676,4\n135#1:687,20\n135#1:681,6\n214#1:708,6\n226#1:715,6\n292#1:763,6\n413#1:884,6\n421#1:892,6\n445#1:937,6\n446#1:944,6\n497#1:959,6\n541#1:1045,6\n594#1:1177,6\n237#1:721\n398#1:877\n420#1:890\n433#1:934\n437#1:935\n454#1:950\n471#1:956\n472#1:957\n503#1:999\n506#1:1000\n514#1:1001\n516#1:1002\n518#1:1003\n557#1:1051\n560#1:1087\n562#1:1088\n586#1:1168\n587#1:1169\n590#1:1170\n615#1:1218\n617#1:1219\n628#1:1230\n223#1:722,6\n223#1:756\n223#1:761\n415#1:898,6\n415#1:932\n415#1:955\n494#1:965,5\n494#1:998\n494#1:1008\n529#1:1009,6\n529#1:1043\n529#1:1098\n574#1:1099,6\n574#1:1133\n574#1:1229\n364#1:805,7\n364#1:840\n364#1:845\n389#1:846,2\n389#1:876\n389#1:882\n554#1:1052,6\n554#1:1086\n554#1:1093\n611#1:1183,6\n611#1:1217\n611#1:1224\n426#1:933\n215#1:1231\n413#1:1232\n413#1:1233,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "appBarState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onUPIHeaderClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "modifier"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x764e3fc8

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.slice.android.upi.transaction.ui.base.AccountsSectionForScanScreen (UPIHomeAppBar.kt:268)"

    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->l()Z

    .line 38
    move-result v2

    .line 39
    and-int/lit16 v0, p4, 0x380

    .line 41
    or-int/lit8 v0, v0, 0x8

    .line 43
    shl-int/lit8 v1, p4, 0x6

    .line 45
    and-int/lit16 v1, v1, 0x1c00

    .line 47
    or-int v6, v0, v1

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->d(Lcom/slice/android/upi/transaction/ui/home/send/q;ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 66
    :cond_41
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_48

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForScanScreen$1;

    .line 75
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForScanScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;I)V

    .line 78
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 81
    :goto_50
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "appBarState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUPIHeaderClicked"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6dce0133

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, -0x1

    const-string v6, "com.slice.android.upi.transaction.ui.base.AccountsSectionForSendScreen (UPIHomeAppBar.kt:207)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2c
    const v4, -0x1d58f75c

    .line 2
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_45

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    .line 6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_45
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 8
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/interaction/k;

    const/4 v4, 0x6

    .line 9
    invoke-static {v7, v15, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->c(Landroidx/compose/runtime/o2;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const v4, 0x3f7851ec  # 0.97f

    goto :goto_5c

    :cond_5a
    const/high16 v4, 0x3f800000  # 1.0f

    .line 11
    :goto_5c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0x44faf204

    .line 12
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_76

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7e

    .line 16
    :cond_76
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForSendScreen$1$1;

    invoke-direct {v8, v4}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForSendScreen$1$1;-><init>(F)V

    .line 17
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v16

    .line 20
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v17

    .line 21
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v18

    const/16 v19, 0x0

    .line 22
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 23
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v8

    .line 24
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->g()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 25
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    sget v9, Leq/e;->h:I

    const/4 v14, 0x0

    .line 26
    invoke-static {v9, v15, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v9

    .line 27
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    move-result v11

    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    move-result-object v11

    .line 28
    invoke-static {v6, v8, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 29
    new-instance v12, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForSendScreen$2;

    invoke-direct {v12, v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForSendScreen$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;)V

    const/16 v13, 0x1c

    const/16 v16, 0x0

    move v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 30
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v7

    .line 32
    invoke-static {v7, v0, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 33
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-static {v15, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 36
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_11e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 39
    :cond_11e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_12b

    .line 41
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12e

    .line 42
    :cond_12b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 43
    :goto_12e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 44
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_158

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_166

    .line 48
    :cond_158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_166
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 51
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v6, Lqn/l;->t:I

    .line 53
    invoke-static {v6, v15, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 55
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    .line 56
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    .line 57
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v4

    .line 58
    invoke-static {v2, v6, v7, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v6

    .line 59
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 60
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "purpleHomeCheckBalance"

    const v16, 0x30030d80

    const/16 v17, 0x1d0

    move-object v5, v0

    move-object v0, v15

    .line 61
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_1d1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1d1
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v0

    if-nez v0, :cond_1d8

    goto :goto_1e2

    :cond_1d8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForSendScreen$4;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AccountsSectionForSendScreen$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1e2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lcom/slice/android/upi/transaction/ui/home/send/q;ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
            "Z",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "appBarState"

    .line 9
    move-object/from16 v1, p0

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "modifier"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onUPIHeaderClicked"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x581a766d

    .line 27
    move-object/from16 v2, p4

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v2

    .line 33
    and-int/lit8 v6, p6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v15, v7

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v15, p1

    .line 42
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_35

    .line 48
    const/4 v6, -0x1

    .line 49
    const-string v8, "com.slice.android.upi.transaction.ui.base.AnimatedHeaderContentSection (UPIHomeAppBar.kt:283)"

    .line 51
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v6

    .line 59
    const v8, 0x44faf204

    .line 62
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    if-nez v6, :cond_52

    .line 75
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-ne v8, v6, :cond_5a

    .line 83
    :cond_52
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$1$1;

    .line 85
    invoke-direct {v8, v15}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$1$1;-><init>(Z)V

    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 94
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v10, ""

    .line 99
    sget-object v11, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$2;

    .line 101
    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;

    .line 103
    invoke-direct {v6, v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    const v12, -0x7a161416

    .line 109
    invoke-static {v2, v12, v7, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 112
    move-result-object v12

    .line 113
    const v14, 0x1b6008

    .line 116
    const/16 v16, 0xa

    .line 118
    move-object/from16 v6, p0

    .line 120
    move-object v7, v0

    .line 121
    move-object v13, v2

    .line 122
    move/from16 v17, v15

    .line 124
    move/from16 v15, v16

    .line 126
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;II)V

    .line 129
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 138
    :cond_89
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_90

    .line 144
    goto :goto_a5

    .line 145
    :cond_90
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$4;

    .line 147
    move-object v0, v8

    .line 148
    move-object/from16 v1, p0

    .line 150
    move/from16 v2, v17

    .line 152
    move-object/from16 v3, p2

    .line 154
    move-object/from16 v4, p3

    .line 156
    move/from16 v5, p5

    .line 158
    move/from16 v6, p6

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 163
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 166
    :goto_a5
    return-void
.end method

.method public static final e(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v0, "appBarState"

    .line 3
    move-object/from16 v11, p0

    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onUPIHeaderClicked"

    .line 10
    move-object/from16 v12, p1

    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onAvatarClicked"

    .line 17
    move-object/from16 v13, p2

    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onCloseIconClicked"

    .line 24
    move-object/from16 v14, p3

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "onQrScanClicked"

    .line 31
    move-object/from16 v15, p4

    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, 0x2df4c9e1

    .line 39
    move-object/from16 v1, p5

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.slice.android.upi.transaction.ui.base.AppBarHeader (UPIHomeAppBar.kt:127)"

    .line 54
    move/from16 v9, p6

    .line 56
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v9, p6

    .line 62
    :goto_3d
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v0, v1, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 73
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 75
    invoke-virtual {v1, v10, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 86
    move-result-object v0

    .line 87
    const/16 v16, 0x0

    .line 89
    const v1, -0x101bf4c3

    .line 92
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    const/16 v1, 0x101

    .line 97
    const v2, -0x384349

    .line 100
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-ne v3, v5, :cond_7a

    .line 115
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 117
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 120
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 129
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-ne v3, v5, :cond_95

    .line 142
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 144
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 147
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 150
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 153
    move-object/from16 v17, v3

    .line 155
    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 157
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    if-ne v2, v3, :cond_b3

    .line 170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 186
    const/16 v18, 0x11c0

    .line 188
    move-object/from16 v2, v17

    .line 190
    move-object v4, v6

    .line 191
    move-object v5, v10

    .line 192
    move-object v7, v6

    .line 193
    move/from16 v6, v18

    .line 195
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v18, v2

    .line 205
    check-cast v18, Landroidx/compose/ui/layout/a0;

    .line 207
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AppBarHeader$$inlined$ConstraintLayout$1;

    .line 216
    invoke-direct {v1, v7}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AppBarHeader$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v0, v2, v1, v8, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 224
    move-result-object v0

    .line 225
    new-instance v7, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AppBarHeader$$inlined$ConstraintLayout$2;

    .line 227
    move-object v1, v7

    .line 228
    move-object/from16 v2, v17

    .line 230
    move/from16 v3, v16

    .line 232
    move-object/from16 v5, p0

    .line 234
    move-object/from16 v6, p1

    .line 236
    move-object/from16 v19, v7

    .line 238
    move/from16 v7, p6

    .line 240
    move-object/from16 v8, p3

    .line 242
    move-object/from16 v9, p4

    .line 244
    move-object v11, v10

    .line 245
    move-object/from16 v10, p2

    .line 247
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AppBarHeader$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 250
    const v1, -0x30de97a6

    .line 253
    move-object/from16 v3, v19

    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 259
    move-result-object v2

    .line 260
    const/16 v5, 0x30

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v1, v0

    .line 264
    move-object/from16 v3, v18

    .line 266
    move-object v4, v11

    .line 267
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 273
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_119

    .line 279
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 282
    :cond_119
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_120

    .line 288
    goto :goto_135

    .line 289
    :cond_120
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AppBarHeader$2;

    .line 291
    move-object v1, v8

    .line 292
    move-object/from16 v2, p0

    .line 294
    move-object/from16 v3, p1

    .line 296
    move-object/from16 v4, p2

    .line 298
    move-object/from16 v5, p3

    .line 300
    move-object/from16 v6, p4

    .line 302
    move/from16 v7, p6

    .line 304
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AppBarHeader$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    invoke-interface {v0, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    :goto_135
    return-void
.end method

.method public static final f(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "appBarState"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x87a3ebc

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
    const-string v4, "com.slice.android.upi.transaction.ui.base.BankSelectionDropDownPlaceHolder (UPIHomeAppBar.kt:360)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 42
    move-result-object v3

    .line 43
    const v4, 0x2952b718

    .line 46
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 49
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 51
    const/16 v4, 0x36

    .line 53
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 56
    move-result-object v2

    .line 57
    const v3, -0x4ee9b9da

    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 67
    move-result v3

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 77
    move-result-object v6

    .line 78
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 85
    move-result-object v8

    .line 86
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 88
    if-nez v8, :cond_5c

    .line 90
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 93
    :cond_5c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_69

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 109
    :goto_6c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_96

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a4

    .line 151
    :cond_96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_a4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v7, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const v2, 0x7ab4aae9

    .line 183
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 186
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->c()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c3

    .line 194
    const-string v2, ""

    .line 196
    :cond_c3
    move-object v3, v2

    .line 197
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->k()Lcom/sliceit/android/dls/textview/TextColor;

    .line 202
    move-result-object v6

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x1

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const-string v12, "UPI_S2S_TOP_LEFT_HEADER"

    .line 211
    const v2, 0x30030180

    .line 214
    const/16 v17, 0x1d2

    .line 216
    move-object v13, v15

    .line 217
    move v14, v2

    .line 218
    move-object v2, v15

    .line 219
    move/from16 v15, v17

    .line 221
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->c()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    const v4, -0x6ee92caf

    .line 231
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    if-nez v3, :cond_ec

    .line 236
    goto :goto_11c

    .line 237
    :cond_ec
    sget v3, Lqn/f;->f0:I

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v3, v2, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 243
    move-result-object v3

    .line 244
    sget v5, Lqn/l;->G3:I

    .line 246
    invoke-static {v5, v2, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 252
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 254
    invoke-virtual {v5, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 261
    move-result v6

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v10, 0xe

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v5, v16

    .line 270
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 273
    move-result-object v5

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v11, 0x8

    .line 279
    const/16 v12, 0x78

    .line 281
    move-object v10, v2

    .line 282
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 285
    :goto_11c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 300
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_134

    .line 306
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 309
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_13b

    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$BankSelectionDropDownPlaceHolder$2;

    .line 318
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$BankSelectionDropDownPlaceHolder$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;I)V

    .line 321
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 324
    :goto_143
    return-void
.end method

.method public static final g(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
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
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v1, "appBarState"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "modifier"

    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "onUPIHeaderClicked"

    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v1, 0x420a1b1a

    .line 27
    move-object/from16 v2, p3

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v11

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    const/4 v2, -0x1

    .line 40
    const-string v3, "com.slice.android.upi.transaction.ui.base.HeaderContentSection (UPIHomeAppBar.kt:330)"

    .line 42
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 47
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 49
    invoke-virtual {v1, v11, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v11, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v11, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v1, p1

    .line 79
    move v2, v3

    .line 80
    move v3, v5

    .line 81
    move v5, v6

    .line 82
    move v6, v7

    .line 83
    move-object v7, v12

    .line 84
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HeaderContentSection$1;

    .line 94
    invoke-direct {v1, v0, v9}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HeaderContentSection$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;)V

    .line 97
    const/16 v18, 0x7

    .line 99
    const/16 v19, 0x0

    .line 101
    move-object/from16 v17, v1

    .line 103
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "UPI_HOME_BAR_HEADER_BTN_ID"

    .line 109
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 124
    move-result-object v3

    .line 125
    const v4, -0x1cd0f17e

    .line 128
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    const/16 v4, 0x36

    .line 133
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 136
    move-result-object v2

    .line 137
    const v3, -0x4ee9b9da

    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v11, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 147
    move-result v4

    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 165
    move-result-object v12

    .line 166
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168
    if-nez v12, :cond_ac

    .line 170
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 173
    :cond_ac
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_b9

    .line 182
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 189
    :goto_bc
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_e6

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_f4

    .line 231
    :cond_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    :cond_f4
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v1, v2, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const v1, 0x7ab4aae9

    .line 263
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 266
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 268
    const/16 v1, 0x8

    .line 270
    invoke-static {v0, v11, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->f(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V

    .line 273
    const v2, 0x7e623120

    .line 276
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->i()Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_11f

    .line 285
    invoke-static {v0, v11, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->p(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V

    .line 288
    :cond_11f
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 291
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 294
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 312
    :cond_137
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_13e

    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HeaderContentSection$3;

    .line 321
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HeaderContentSection$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 327
    :goto_146
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/y0;JLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;J",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v11, p1

    .line 5
    move/from16 v13, p5

    .line 7
    const v0, -0x2f8d808a

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, p6, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_17

    .line 21
    or-int/lit8 v2, v13, 0x6

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    and-int/lit8 v2, v13, 0xe

    .line 26
    if-nez v2, :cond_26

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v3

    .line 37
    :goto_24
    or-int/2addr v2, v13

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v13

    .line 40
    :goto_27
    and-int/lit8 v4, p6, 0x2

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    and-int/lit8 v4, v13, 0x70

    .line 49
    if-nez v4, :cond_3e

    .line 51
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/g;->f(J)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    const/16 v4, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v4, 0x10

    .line 62
    :goto_3d
    or-int/2addr v2, v4

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v4, p6, 0x4

    .line 65
    if-eqz v4, :cond_47

    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 69
    :cond_44
    move-object/from16 v5, p3

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v5, v13, 0x380

    .line 74
    if-nez v5, :cond_44

    .line 76
    move-object/from16 v5, p3

    .line 78
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 84
    const/16 v6, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x80

    .line 89
    :goto_58
    or-int/2addr v2, v6

    .line 90
    :goto_59
    and-int/lit16 v6, v2, 0x2db

    .line 92
    const/16 v7, 0x92

    .line 94
    if-ne v6, v7, :cond_6b

    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 106
    move-object v4, v5

    .line 107
    goto :goto_d5

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v4, :cond_71

    .line 110
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 112
    move-object v15, v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v15, v5

    .line 115
    :goto_72
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7e

    .line 121
    const/4 v4, -0x1

    .line 122
    const-string v5, "com.slice.android.upi.transaction.ui.base.HighlightHnsDotIcon (UPIHomeAppBar.kt:461)"

    .line 124
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 127
    :cond_7e
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_cb

    .line 139
    const/16 v0, 0xc

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v15, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 153
    move-result-object v4

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 158
    move-result v3

    .line 159
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v3, v11, v12, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 176
    move-result-wide v3

    .line 177
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HighlightHnsDotIcon$1;

    .line 179
    invoke-direct {v5, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HighlightHnsDotIcon$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 182
    const v6, -0x5e1f0ed2

    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-static {v14, v6, v7, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 189
    move-result-object v7

    .line 190
    shl-int/lit8 v2, v2, 0x3

    .line 192
    and-int/lit16 v2, v2, 0x380

    .line 194
    or-int/lit16 v9, v2, 0xc30

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v2, v0

    .line 198
    move-wide/from16 v5, p1

    .line 200
    move-object v8, v14

    .line 201
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/BadgeKt;->a(Landroidx/compose/ui/f;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 213
    :cond_d4
    move-object v4, v15

    .line 214
    :goto_d5
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_dc

    .line 220
    goto :goto_ed

    .line 221
    :cond_dc
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HighlightHnsDotIcon$2;

    .line 223
    move-object v0, v8

    .line 224
    move-object/from16 v1, p0

    .line 226
    move-wide/from16 v2, p1

    .line 228
    move/from16 v5, p5

    .line 230
    move/from16 v6, p6

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$HighlightHnsDotIcon$2;-><init>(Landroidx/compose/runtime/y0;JLandroidx/compose/ui/f;II)V

    .line 235
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    :goto_ed
    return-void
.end method

.method public static final i(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
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
    const-string v3, "appBarState"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onAvatarClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x5bb1259c

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
    const/4 v14, -0x1

    .line 31
    if-eqz v4, :cond_25

    .line 33
    const-string v4, "com.slice.android.upi.transaction.ui.base.MyAccountAvatar (UPIHomeAppBar.kt:492)"

    .line 35
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v3, v5, v13, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const v4, 0x44faf204

    .line 53
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-nez v4, :cond_49

    .line 66
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-ne v5, v4, :cond_51

    .line 74
    :cond_49
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$MyAccountAvatar$1$1;

    .line 76
    invoke-direct {v5, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$MyAccountAvatar$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 85
    move-object v10, v5

    .line 86
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 88
    const/4 v11, 0x7

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "UPI_HOME_BAR_AVATAR_BTN_ID"

    .line 96
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 102
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 104
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 111
    move-result v5

    .line 112
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 115
    move-result-object v4

    .line 116
    sget-object v21, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 118
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 121
    move-result-object v5

    .line 122
    const v6, 0x2bb5b5d7

    .line 125
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-static {v5, v13, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 132
    move-result-object v5

    .line 133
    const v7, -0x4ee9b9da

    .line 136
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 142
    move-result v7

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 160
    move-result-object v11

    .line 161
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 163
    if-nez v11, :cond_a7

    .line 165
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 168
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b4

    .line 177
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 184
    :goto_b7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 191
    move-result-object v11

    .line 192
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_e1

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_ef

    .line 226
    :cond_e1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_ef
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v4, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const v4, 0x7ab4aae9

    .line 258
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 261
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->f()Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v4

    .line 267
    const/4 v11, 0x2

    .line 268
    const/16 v5, 0x28

    .line 270
    if-eqz v4, :cond_115

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->n()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_11a

    .line 278
    :cond_115
    move-object/from16 v22, v12

    .line 280
    move-object/from16 v23, v15

    .line 282
    goto :goto_15b

    .line 283
    :cond_11a
    const v4, 0x3bd6dd8f

    .line 286
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 289
    int-to-float v4, v5

    .line 290
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 293
    move-result v4

    .line 294
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v16, 0x0

    .line 306
    move-object/from16 v11, v16

    .line 308
    move-object/from16 v22, v12

    .line 310
    move-object/from16 v12, v16

    .line 312
    const-string v16, ""

    .line 314
    move-object/from16 v13, v16

    .line 316
    const/16 v16, 0x0

    .line 318
    move-object/from16 v14, v16

    .line 320
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$MyAccountAvatar$2$1;

    .line 322
    move-object/from16 v23, v15

    .line 324
    move-object v15, v5

    .line 325
    invoke-direct {v5, v0}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$MyAccountAvatar$2$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 328
    const v18, 0x30000006

    .line 331
    const/16 v19, 0x0

    .line 333
    const/16 v20, 0x15fe

    .line 335
    move-object/from16 v17, v23

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static/range {v4 .. v20}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;III)V

    .line 341
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 344
    move-object/from16 v7, v23

    .line 346
    const/4 v8, 0x2

    .line 347
    goto :goto_174

    .line 348
    :goto_15b
    const v4, 0x3bd6dd43

    .line 351
    move-object/from16 v7, v23

    .line 353
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 356
    int-to-float v4, v5

    .line 357
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 360
    move-result v4

    .line 361
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 364
    move-result-object v4

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v8, 0x2

    .line 367
    invoke-static {v4, v5, v7, v6, v8}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 373
    :goto_174
    const v4, -0x4fff8a1e

    .line 376
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->m()Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_1cd

    .line 385
    const/16 v4, 0xe

    .line 387
    int-to-float v4, v4

    .line 388
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 391
    move-result v4

    .line 392
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v5, v22

    .line 402
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x1

    .line 407
    int-to-float v4, v4

    .line 408
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 411
    move-result v4

    .line 412
    const/4 v5, -0x1

    .line 413
    int-to-float v5, v5

    .line 414
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 417
    move-result v5

    .line 418
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 421
    move-result-object v3

    .line 422
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 424
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 427
    move-result-wide v4

    .line 428
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 431
    move-result-object v6

    .line 432
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 435
    move-result-object v3

    .line 436
    int-to-float v4, v8

    .line 437
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 440
    move-result v4

    .line 441
    const-wide v5, 0xffd30ad7L

    .line 446
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 449
    move-result-wide v5

    .line 450
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 453
    move-result-object v8

    .line 454
    invoke-static {v3, v4, v5, v6, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 457
    move-result-object v3

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 462
    :cond_1cd
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 468
    invoke-interface {v7}, Landroidx/compose/runtime/g;->x()V

    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 474
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 477
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1e5

    .line 483
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 486
    :cond_1e5
    invoke-interface {v7}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_1ec

    .line 492
    goto :goto_1f4

    .line 493
    :cond_1ec
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$MyAccountAvatar$3;

    .line 495
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$MyAccountAvatar$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;I)V

    .line 498
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 501
    :goto_1f4
    return-void
.end method

.method public static final j(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
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
    move-object/from16 v10, p1

    .line 5
    move/from16 v11, p3

    .line 7
    const-string v1, "appBarState"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "onQrScanClicked"

    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, 0x6599a8e4

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.slice.android.upi.transaction.ui.base.ScanQr (UPIHomeAppBar.kt:411)"

    .line 35
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v1, -0x1d58f75c

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v2, v3, :cond_42

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 73
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v13, v4, v9, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 80
    move-result-object v16

    .line 81
    const/4 v2, 0x1

    .line 82
    const/16 v3, 0x14

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 88
    move-result v3

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    const/16 v7, 0x36

    .line 93
    const/4 v8, 0x4

    .line 94
    move-object v6, v15

    .line 95
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_76

    .line 112
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 119
    :cond_76
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v8, 0x1c

    .line 130
    const/16 v17, 0x0

    .line 132
    move-object/from16 v1, v16

    .line 134
    move-object/from16 v7, p1

    .line 136
    move v0, v9

    .line 137
    move-object/from16 v9, v17

    .line 139
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 142
    move-result-object v1

    .line 143
    const v2, 0x2bb5b5d7

    .line 146
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v0, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 158
    move-result-object v3

    .line 159
    const v4, -0x4ee9b9da

    .line 162
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-static {v15, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 168
    move-result v4

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 186
    move-result-object v8

    .line 187
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 189
    if-nez v8, :cond_c1

    .line 191
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 194
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_ce

    .line 203
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 210
    :goto_d1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_fb

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_109

    .line 252
    :cond_fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    :cond_109
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v1, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const v1, 0x7ab4aae9

    .line 284
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 287
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 289
    new-instance v3, Lcoil/request/g$a;

    .line 291
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroid/content/Context;

    .line 301
    invoke-direct {v3, v4}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->e()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-virtual {v3, v4}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 320
    move-result-object v3

    .line 321
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 323
    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 326
    move-result-object v22

    .line 327
    const/16 v5, 0x28

    .line 329
    int-to-float v5, v5

    .line 330
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 333
    move-result v5

    .line 334
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 337
    move-result-object v5

    .line 338
    const v6, -0x17e54a8

    .line 341
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 344
    invoke-static {v14}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->k(Landroidx/compose/runtime/y0;)Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_171

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 354
    move-result v4

    .line 355
    sget v6, Leq/e;->f:I

    .line 357
    invoke-static {v6, v15, v0}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 360
    move-result-wide v6

    .line 361
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v13, v4, v6, v7, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v0, v13

    .line 371
    :goto_172
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 374
    invoke-interface {v5, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 377
    move-result-object v16

    .line 378
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 383
    move-result-wide v17

    .line 384
    const/16 v19, 0x0

    .line 386
    const/16 v20, 0x2

    .line 388
    const/16 v21, 0x0

    .line 390
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 393
    move-result-object v0

    .line 394
    const-string v4, "UPI_HOME_BAR_SCAN_QR_BTN_ID"

    .line 396
    invoke-static {v0, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 399
    move-result-object v0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/16 v16, 0x0

    .line 404
    const/16 v17, 0x0

    .line 406
    const/16 v18, 0x0

    .line 408
    const v6, 0x44faf204

    .line 411
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 414
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 417
    move-result v7

    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    if-nez v7, :cond_1ad

    .line 424
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    if-ne v8, v7, :cond_1b5

    .line 430
    :cond_1ad
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$ScanQr$2$1$1;

    .line 432
    invoke-direct {v8, v14}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$ScanQr$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 435
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 441
    move-object/from16 v19, v8

    .line 443
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 445
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 448
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 451
    move-result v6

    .line 452
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    if-nez v6, :cond_1cf

    .line 458
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    if-ne v7, v6, :cond_1d7

    .line 464
    :cond_1cf
    new-instance v7, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$ScanQr$2$2$1;

    .line 466
    invoke-direct {v7, v14}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$ScanQr$2$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 469
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 472
    :cond_1d7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 475
    move-object/from16 v20, v7

    .line 477
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 479
    const/16 v21, 0x0

    .line 481
    const/16 v23, 0x0

    .line 483
    const/16 v24, 0x0

    .line 485
    const/16 v25, 0x0

    .line 487
    const/16 v27, 0x38

    .line 489
    const/16 v28, 0x6

    .line 491
    const/16 v29, 0x3a78

    .line 493
    move-object v12, v3

    .line 494
    move-object v3, v13

    .line 495
    move-object v13, v4

    .line 496
    move-object v4, v14

    .line 497
    move-object v14, v0

    .line 498
    move-object v0, v15

    .line 499
    move-object v15, v5

    .line 500
    move-object/from16 v26, v0

    .line 502
    invoke-static/range {v12 .. v29}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 505
    const v5, 0x77211df8

    .line 508
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 511
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->k(Landroidx/compose/runtime/y0;)Z

    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_23e

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->d()Landroidx/compose/runtime/y0;

    .line 520
    move-result-object v4

    .line 521
    const-wide v5, 0xffd30ad7L

    .line 526
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 529
    move-result-wide v5

    .line 530
    const/16 v7, 0x18

    .line 532
    int-to-float v7, v7

    .line 533
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 536
    move-result v7

    .line 537
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v1, v3, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x7

    .line 550
    int-to-float v2, v2

    .line 551
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 554
    move-result v2

    .line 555
    const/4 v3, -0x2

    .line 556
    int-to-float v3, v3

    .line 557
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 560
    move-result v3

    .line 561
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 564
    move-result-object v1

    .line 565
    const/16 v7, 0x30

    .line 567
    const/4 v8, 0x0

    .line 568
    move-object v2, v4

    .line 569
    move-wide v3, v5

    .line 570
    move-object v5, v1

    .line 571
    move-object v6, v0

    .line 572
    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->h(Landroidx/compose/runtime/y0;JLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 575
    :cond_23e
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 578
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 581
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 584
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 587
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 590
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_256

    .line 596
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 599
    :cond_256
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_25d

    .line 605
    goto :goto_267

    .line 606
    :cond_25d
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$ScanQr$3;

    .line 608
    move-object/from16 v2, p0

    .line 610
    invoke-direct {v1, v2, v10, v11}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$ScanQr$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;I)V

    .line 613
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 616
    :goto_267
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final m(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v0, "appBarState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onUPIHeaderClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onAvatarClicked"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onCloseIconClicked"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onQrScanClicked"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, -0x2e7e6e5b

    .line 29
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object p5

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.slice.android.upi.transaction.ui.base.UPIHomeAppBar (UPIHomeAppBar.kt:95)"

    .line 42
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v0

    .line 54
    const v1, -0x1cd0f17e

    .line 57
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 60
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v2, p5, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 76
    move-result-object v1

    .line 77
    const v2, -0x4ee9b9da

    .line 80
    invoke-interface {p5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-static {p5, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 86
    move-result v2

    .line 87
    invoke-interface {p5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 104
    move-result-object v7

    .line 105
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 107
    if-nez v7, :cond_6f

    .line 109
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 112
    :cond_6f
    invoke-interface {p5}, Landroidx/compose/runtime/g;->J()V

    .line 115
    invoke-interface {p5}, Landroidx/compose/runtime/g;->h()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7c

    .line 121
    invoke-interface {p5, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-interface {p5}, Landroidx/compose/runtime/g;->u()V

    .line 128
    :goto_7f
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a9

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_b7

    .line 170
    :cond_a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    :cond_b7
    invoke-static {p5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, p5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const v0, 0x7ab4aae9

    .line 202
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 207
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->t()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ed

    .line 213
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->p()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_ed

    .line 219
    const v0, -0xdeb70ec

    .line 222
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    shr-int/lit8 v0, p6, 0x6

    .line 227
    and-int/lit8 v0, v0, 0x70

    .line 229
    or-int/lit8 v0, v0, 0x8

    .line 231
    invoke-static {p0, p3, p5, v0}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->n(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 234
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 237
    goto :goto_128

    .line 238
    :cond_ed
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->t()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_106

    .line 244
    const v0, -0xdeb7021

    .line 247
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    shr-int/lit8 v0, p6, 0x6

    .line 252
    and-int/lit8 v0, v0, 0x70

    .line 254
    or-int/lit8 v0, v0, 0x8

    .line 256
    invoke-static {p0, p3, p5, v0}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->o(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 259
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 262
    goto :goto_128

    .line 263
    :cond_106
    const v0, -0xdeb6f72

    .line 266
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    and-int/lit8 v0, p6, 0x70

    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 273
    and-int/lit16 v1, p6, 0x380

    .line 275
    or-int/2addr v0, v1

    .line 276
    and-int/lit16 v1, p6, 0x1c00

    .line 278
    or-int/2addr v0, v1

    .line 279
    const v1, 0xe000

    .line 282
    and-int/2addr v1, p6

    .line 283
    or-int v7, v0, v1

    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move-object v4, p3

    .line 289
    move-object v5, p4

    .line 290
    move-object v6, p5

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->e(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 294
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 297
    :goto_128
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 300
    invoke-interface {p5}, Landroidx/compose/runtime/g;->x()V

    .line 303
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 306
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 309
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13d

    .line 315
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 318
    :cond_13d
    invoke-interface {p5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 321
    move-result-object p5

    .line 322
    if-nez p5, :cond_144

    .line 324
    goto :goto_153

    .line 325
    :cond_144
    new-instance v7, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBar$2;

    .line 327
    move-object v0, v7

    .line 328
    move-object v1, p0

    .line 329
    move-object v2, p1

    .line 330
    move-object v3, p2

    .line 331
    move-object v4, p3

    .line 332
    move-object v5, p4

    .line 333
    move v6, p6

    .line 334
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBar$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    invoke-interface {p5, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 340
    :goto_153
    return-void
.end method

.method public static final n(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
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
    const-string v3, "appBarState"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onCloseIconClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x6a7b379d

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.transaction.ui.base.UPIHomeAppBarLoading (UPIHomeAppBar.kt:524)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v13

    .line 47
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 51
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 58
    move-result v17

    .line 59
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 66
    move-result v16

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0x3

    .line 71
    const/16 v19, 0x0

    .line 73
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v7

    .line 77
    const v8, 0x2bb5b5d7

    .line 80
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {v9, v10, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 93
    move-result-object v9

    .line 94
    const v11, -0x4ee9b9da

    .line 97
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-static {v12, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 103
    move-result v13

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 121
    move-result-object v11

    .line 122
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 124
    if-nez v11, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 129
    :cond_80
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8d

    .line 138
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 145
    :goto_90
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v11

    .line 153
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_ba

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v14

    .line 181
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_c8

    .line 187
    :cond_ba
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v6, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_c8
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v7, v6, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v6, 0x7ab4aae9

    .line 219
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 222
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 224
    sget-object v9, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoading$1$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoading$1$1;

    .line 226
    const/16 v11, 0x1b8

    .line 228
    invoke-static {v0, v9, v3, v12, v11}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->s()Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_152

    .line 237
    const v6, 0x33d03767

    .line 240
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    const v6, 0x44faf204

    .line 246
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    if-nez v6, :cond_10a

    .line 259
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 261
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    if-ne v9, v6, :cond_112

    .line 267
    :cond_10a
    new-instance v9, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoading$1$2$1;

    .line 269
    invoke-direct {v9, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoading$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 272
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 275
    :cond_112
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 278
    move-object v6, v9

    .line 279
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 290
    move-result v16

    .line 291
    const/16 v17, 0x0

    .line 293
    const/16 v18, 0xb

    .line 295
    const/16 v19, 0x0

    .line 297
    move-object v13, v3

    .line 298
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 301
    move-result-object v3

    .line 302
    const-string v4, "UPI_HOME_BAR_LOADING_CLOSE_BTN_ID"

    .line 304
    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v7, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 315
    move-result-object v5

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    sget-object v4, Lcom/slice/android/upi/transaction/ui/base/ComposableSingletons$UPIHomeAppBarKt;->a:Lcom/slice/android/upi/transaction/ui/base/ComposableSingletons$UPIHomeAppBarKt;

    .line 320
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/base/ComposableSingletons$UPIHomeAppBarKt;->b()Lkotlin/jvm/functions/Function2;

    .line 323
    move-result-object v8

    .line 324
    const/16 v10, 0x6000

    .line 326
    const/16 v11, 0xc

    .line 328
    move-object v4, v6

    .line 329
    move v6, v3

    .line 330
    move-object v9, v12

    .line 331
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 337
    goto/16 :goto_252

    .line 339
    :cond_152
    const v9, 0x33d039c2

    .line 342
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 345
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v7, v3, v9}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 352
    move-result-object v17

    .line 353
    const/16 v18, 0x0

    .line 355
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 362
    move-result v19

    .line 363
    const/16 v7, 0xe

    .line 365
    int-to-float v7, v7

    .line 366
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 369
    move-result v20

    .line 370
    const/16 v21, 0x0

    .line 372
    const/16 v22, 0x9

    .line 374
    const/16 v23, 0x0

    .line 376
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 383
    move-result-object v8

    .line 384
    const v9, 0x2952b718

    .line 387
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 390
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 392
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 395
    move-result-object v9

    .line 396
    const/16 v11, 0x30

    .line 398
    invoke-static {v9, v8, v12, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 401
    move-result-object v8

    .line 402
    const v9, -0x4ee9b9da

    .line 405
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 408
    invoke-static {v12, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 411
    move-result v9

    .line 412
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 419
    move-result-object v13

    .line 420
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 427
    move-result-object v14

    .line 428
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 430
    if-nez v14, :cond_1b2

    .line 432
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 435
    :cond_1b2
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_1bf

    .line 444
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 451
    :goto_1c2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 458
    move-result-object v14

    .line 459
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 465
    move-result-object v8

    .line 466
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_1ec

    .line 479
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v14

    .line 487
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_1fa

    .line 493
    :cond_1ec
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    :cond_1fa
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 514
    move-result-object v8

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v7, v8, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 525
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 527
    const/16 v6, 0x28

    .line 529
    int-to-float v6, v6

    .line 530
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 533
    move-result v7

    .line 534
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 537
    move-result-object v7

    .line 538
    const/4 v8, 0x6

    .line 539
    const/4 v9, 0x2

    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-static {v7, v11, v12, v8, v9}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 553
    move-result v16

    .line 554
    const/16 v17, 0x0

    .line 556
    const/16 v18, 0xb

    .line 558
    const/16 v19, 0x0

    .line 560
    move-object v13, v3

    .line 561
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v12, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 568
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 571
    move-result v4

    .line 572
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 575
    move-result-object v3

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v3, v4, v12, v8, v9}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 580
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 583
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 586
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 589
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 595
    :goto_252
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 601
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 604
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 607
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_267

    .line 613
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 616
    :cond_267
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_26e

    .line 622
    goto :goto_276

    .line 623
    :cond_26e
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoading$2;

    .line 625
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoading$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;I)V

    .line 628
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 631
    :goto_276
    return-void
.end method

.method public static final o(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/q;",
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
    const-string v3, "appBarState"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onCloseIconClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x5bc5d8f4

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.transaction.ui.base.UPIHomeAppBarLoadingScanScreen (UPIHomeAppBar.kt:569)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v4

    .line 47
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 51
    invoke-virtual {v8, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 62
    move-result-object v4

    .line 63
    const v5, 0x2bb5b5d7

    .line 66
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    sget-object v20, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 71
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v5, v6, v12, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 79
    move-result-object v5

    .line 80
    const v15, -0x4ee9b9da

    .line 83
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-static {v12, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 89
    move-result v13

    .line 90
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 93
    move-result-object v14

    .line 94
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 107
    move-result-object v10

    .line 108
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 110
    if-nez v10, :cond_72

    .line 112
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 115
    :cond_72
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_7f

    .line 124
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 131
    :goto_82
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_ac

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v14

    .line 167
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_ba

    .line 173
    :cond_ac
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v9, v10, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    :cond_ba
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v4, v5, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const v10, 0x7ab4aae9

    .line 205
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 208
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 210
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v9, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 217
    move-result-object v22

    .line 218
    invoke-virtual {v8, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 225
    move-result v23

    .line 226
    invoke-virtual {v8, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 233
    move-result v25

    .line 234
    invoke-virtual {v8, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 241
    move-result v24

    .line 242
    const/16 v26, 0x0

    .line 244
    const/16 v27, 0x8

    .line 246
    const/16 v28, 0x0

    .line 248
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 251
    move-result-object v4

    .line 252
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 254
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 257
    move-result-object v5

    .line 258
    const v13, -0x1cd0f17e

    .line 261
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 267
    move-result-object v13

    .line 268
    const/4 v14, 0x6

    .line 269
    invoke-static {v5, v13, v12, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 276
    invoke-static {v12, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 279
    move-result v13

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 283
    move-result-object v14

    .line 284
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 287
    move-result-object v15

    .line 288
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 295
    move-result-object v11

    .line 296
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 298
    if-nez v11, :cond_12e

    .line 300
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 303
    :cond_12e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 306
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_13b

    .line 312
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 319
    :goto_13e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 322
    move-result-object v11

    .line 323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v15

    .line 327
    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_168

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 350
    move-result-object v14

    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v15

    .line 355
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_176

    .line 361
    :cond_168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v11, v13, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    :cond_176
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v4, v5, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 393
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 395
    const/16 v4, 0x8e

    .line 397
    int-to-float v4, v4

    .line 398
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 401
    move-result v5

    .line 402
    const/16 v4, 0x14

    .line 404
    int-to-float v4, v4

    .line 405
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 408
    move-result v11

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v8, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 419
    move-result v18

    .line 420
    const/16 v19, 0x7

    .line 422
    const/16 v24, 0x0

    .line 424
    move-object v13, v3

    .line 425
    move/from16 v16, v4

    .line 427
    move/from16 v17, v18

    .line 429
    move/from16 v18, v19

    .line 431
    move-object/from16 v19, v24

    .line 433
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 436
    move-result-object v4

    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v14, 0x1b0

    .line 440
    const/16 v15, 0x8

    .line 442
    move v6, v11

    .line 443
    move v11, v7

    .line 444
    move v7, v13

    .line 445
    move-object v13, v8

    .line 446
    move-object v8, v12

    .line 447
    move-object/from16 v29, v9

    .line 449
    move v9, v14

    .line 450
    move v14, v10

    .line 451
    move v10, v15

    .line 452
    invoke-static/range {v4 .. v10}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->b(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V

    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v5, 0x46

    .line 458
    int-to-float v5, v5

    .line 459
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 462
    move-result v5

    .line 463
    const/16 v6, 0x10

    .line 465
    int-to-float v6, v6

    .line 466
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 469
    move-result v6

    .line 470
    const/4 v7, 0x0

    .line 471
    const/16 v9, 0x1b0

    .line 473
    const/16 v10, 0x9

    .line 475
    invoke-static/range {v4 .. v10}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->b(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V

    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 484
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 487
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->s()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_258

    .line 496
    const v4, 0x515f9283

    .line 499
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 502
    const v4, 0x44faf204

    .line 505
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 508
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    if-nez v4, :cond_20d

    .line 518
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 520
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    if-ne v5, v4, :cond_215

    .line 526
    :cond_20d
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoadingScanScreen$1$2$1;

    .line 528
    invoke-direct {v5, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoadingScanScreen$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 531
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 534
    :cond_215
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 537
    move-object v4, v5

    .line 538
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    invoke-virtual {v13, v12, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 549
    move-result v16

    .line 550
    const/16 v17, 0x0

    .line 552
    const/16 v18, 0xb

    .line 554
    const/16 v19, 0x0

    .line 556
    move-object v13, v3

    .line 557
    const/4 v3, 0x1

    .line 558
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 561
    move-result-object v5

    .line 562
    sget-object v6, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoadingScanScreen$1$3;->INSTANCE:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoadingScanScreen$1$3;

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v5, v8, v6, v3, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 569
    move-result-object v3

    .line 570
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v6, v29

    .line 576
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 579
    move-result-object v5

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    sget-object v3, Lcom/slice/android/upi/transaction/ui/base/ComposableSingletons$UPIHomeAppBarKt;->a:Lcom/slice/android/upi/transaction/ui/base/ComposableSingletons$UPIHomeAppBarKt;

    .line 584
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/base/ComposableSingletons$UPIHomeAppBarKt;->c()Lkotlin/jvm/functions/Function2;

    .line 587
    move-result-object v8

    .line 588
    const/16 v10, 0x6000

    .line 590
    const/16 v11, 0xc

    .line 592
    move-object v9, v12

    .line 593
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 596
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 599
    goto/16 :goto_33e

    .line 601
    :cond_258
    move-object/from16 v6, v29

    .line 603
    const/4 v8, 0x0

    .line 604
    const v4, 0x515f95a9

    .line 607
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 610
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 621
    move-result-object v5

    .line 622
    const v6, 0x2952b718

    .line 625
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 628
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 631
    move-result-object v6

    .line 632
    const/16 v7, 0x30

    .line 634
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 637
    move-result-object v5

    .line 638
    const v6, -0x4ee9b9da

    .line 641
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 644
    invoke-static {v12, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 647
    move-result v6

    .line 648
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 651
    move-result-object v7

    .line 652
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 655
    move-result-object v9

    .line 656
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 663
    move-result-object v10

    .line 664
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 666
    if-nez v10, :cond_29e

    .line 668
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 671
    :cond_29e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 674
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_2ab

    .line 680
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 683
    goto :goto_2ae

    .line 684
    :cond_2ab
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 687
    :goto_2ae
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 690
    move-result-object v9

    .line 691
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 694
    move-result-object v10

    .line 695
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 701
    move-result-object v5

    .line 702
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 712
    move-result v7

    .line 713
    if-nez v7, :cond_2d8

    .line 715
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v10

    .line 723
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_2e6

    .line 729
    :cond_2d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v7

    .line 733
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v6

    .line 740
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    :cond_2e6
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 750
    move-result-object v5

    .line 751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v4, v5, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 761
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 763
    const/16 v4, 0x21

    .line 765
    int-to-float v4, v4

    .line 766
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 769
    move-result v5

    .line 770
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 773
    move-result-object v5

    .line 774
    const/4 v6, 0x2

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v9, 0x6

    .line 777
    invoke-static {v5, v7, v12, v9, v6}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    invoke-virtual {v13, v12, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 789
    move-result v16

    .line 790
    const/16 v17, 0x0

    .line 792
    const/16 v18, 0xb

    .line 794
    const/16 v19, 0x0

    .line 796
    move-object v13, v3

    .line 797
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 800
    move-result-object v5

    .line 801
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 804
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 807
    move-result v4

    .line 808
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 811
    move-result-object v3

    .line 812
    const/4 v4, 0x0

    .line 813
    invoke-static {v3, v4, v12, v9, v6}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 816
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 819
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 822
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 825
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 828
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 831
    :goto_33e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 834
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 837
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 840
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 843
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_353

    .line 849
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 852
    :cond_353
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 855
    move-result-object v3

    .line 856
    if-nez v3, :cond_35a

    .line 858
    goto :goto_362

    .line 859
    :cond_35a
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoadingScanScreen$2;

    .line 861
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIHomeAppBarLoadingScanScreen$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lkotlin/jvm/functions/Function0;I)V

    .line 864
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 867
    :goto_362
    return-void
.end method

.method public static final p(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x5bb20d52

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.slice.android.upi.transaction.ui.base.UPIIdSection (UPIHomeAppBar.kt:385)"

    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 29
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 31
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xd

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, v1

    .line 45
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 60
    move-result-object v4

    .line 61
    const v5, 0x2952b718

    .line 64
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    const/16 v5, 0x36

    .line 69
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 72
    move-result-object v3

    .line 73
    const v4, -0x4ee9b9da

    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 83
    move-result v5

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 101
    move-result-object v9

    .line 102
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 104
    if-nez v9, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 109
    :cond_6c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_79

    .line 118
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 125
    :goto_7c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_a6

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_b4

    .line 167
    :cond_a6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_b4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v2, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const v2, 0x7ab4aae9

    .line 199
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 202
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 204
    sget v2, Lqn/f;->j0:I

    .line 206
    invoke-static {v2, v15, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 209
    move-result-object v2

    .line 210
    sget v3, Lqn/l;->Z3:I

    .line 212
    invoke-static {v3, v15, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 221
    move-result-object v6

    .line 222
    const/16 v4, 0xc

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 228
    move-result v4

    .line 229
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v10, 0x6188

    .line 238
    const/16 v11, 0x68

    .line 240
    move-object v9, v15

    .line 241
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->j()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 254
    sget-object v14, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 256
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 263
    move-result v5

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/16 v9, 0xe

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v4, v1

    .line 270
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 273
    move-result-object v3

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const-string v1, "UPI_S2S_TOP_LEFT_SUB_HEADER"

    .line 281
    const v13, 0x30030d80

    .line 284
    const/16 v16, 0x1d0

    .line 286
    move-object v4, v14

    .line 287
    move-object v5, v11

    .line 288
    move-object v11, v1

    .line 289
    move-object v12, v15

    .line 290
    move/from16 v14, v16

    .line 292
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 307
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13b

    .line 313
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 316
    :cond_13b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_142

    .line 322
    goto :goto_14c

    .line 323
    :cond_142
    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIIdSection$2;

    .line 325
    move-object/from16 v3, p0

    .line 327
    invoke-direct {v2, v3, v0}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$UPIIdSection$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;I)V

    .line 330
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 333
    :goto_14c
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;JLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->h(Landroidx/compose/runtime/y0;JLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->l(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->p(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final t(FLcom/slice/android/upi/transaction/extension/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;
    .registers 7

    .line 1
    const v0, 0x711bc561

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 13
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 22
    move-result p0

    .line 23
    :cond_16
    and-int/lit8 p4, p4, 0x2

    .line 25
    if-eqz p4, :cond_1c

    .line 27
    sget-object p1, Lcom/slice/android/upi/transaction/extension/CornerTypes;->All:Lcom/slice/android/upi/transaction/extension/CornerTypes;

    .line 29
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_28

    .line 35
    const/4 p4, -0x1

    .line 36
    const-string v1, "com.slice.android.upi.transaction.ui.base.clipCorners (UPIHomeAppBar.kt:623)"

    .line 38
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 41
    :cond_28
    const/4 p4, 0x0

    .line 42
    int-to-float p4, p4

    .line 43
    invoke-static {p4}, Ls2/h;->j(F)F

    .line 46
    move-result p4

    .line 47
    invoke-static {p4}, Lq1/i;->e(F)Lq1/h;

    .line 50
    move-result-object p4

    .line 51
    and-int/lit8 v0, p3, 0x70

    .line 53
    shl-int/lit8 p3, p3, 0x6

    .line 55
    and-int/lit16 p3, p3, 0x380

    .line 57
    or-int/2addr p3, v0

    .line 58
    invoke-static {p4, p1, p0, p2, p3}, Lcom/slice/android/upi/transaction/extension/d;->a(Lq1/h;Lcom/slice/android/upi/transaction/extension/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    return-object p0
.end method

.method public static final u(IZ)Landroidx/compose/animation/i;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$textSwitchAnimation$1;

    .line 10
    invoke-direct {v4, p1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$textSwitchAnimation$1;-><init>(Z)V

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$textSwitchAnimation$2;

    .line 37
    invoke-direct {v7, p1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$textSwitchAnimation$2;-><init>(Z)V

    .line 40
    invoke-static {v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v5, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->e(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)Landroidx/compose/animation/i;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
