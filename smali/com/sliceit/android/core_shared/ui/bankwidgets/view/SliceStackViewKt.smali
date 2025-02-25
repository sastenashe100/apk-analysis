# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;
.super Ljava/lang/Object;
.source "SliceStackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a]\u0010\u000f\u001a\u00020\r2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aO\u0010\u0012\u001a\u00020\r2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a9\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0019\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001f\u0010 \u001a\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\tH\u0007¢\u0006\u0004\b\"\u0010#\u001a\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u001aI\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007¢\u0006\u0004\b)\u0010*\u001aC\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020+2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010-2\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u00101\u001a\u0013\u00103\u001a\u000202*\u00020\tH\u0007¢\u0006\u0004\b3\u00104\u001aw\u00109\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u00105\u001a\u0004\u0018\u00010\f2\b\b\u0002\u00107\u001a\u0002062\b\b\u0002\u0010\u0011\u001a\u00020\t2\n\b\u0002\u00108\u001a\u0004\u0018\u00010-2\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b9\u0010:\u001a\u0083\u0001\u0010C\u001a\u00020\r2\u0006\u0010,\u001a\u00020;2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010>\u001a\u00020=2\u0010\b\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010?2\n\b\u0002\u0010A\u001a\u0004\u0018\u0001062\u0006\u0010\u0011\u001a\u00020\t2\n\b\u0002\u0010B\u001a\u0004\u0018\u0001062\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007¢\u0006\u0004\bC\u0010D\u001aa\u0010M\u001a\u00020\r2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020F0E2\b\u0010H\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010I\u001a\u0002062\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020J2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\r0\u000bH\u0007¢\u0006\u0004\bM\u0010N\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006P²\u0006\u0010\u0010O\u001a\u0004\u0018\u00010\u001e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
        "data",
        "LStackConfiguration;",
        "config",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "widgetAccessibility",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "",
        "action",
        "e",
        "(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "accessibilityId",
        "d",
        "(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;",
        "avatarData",
        "f",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;",
        "type",
        "Lcom/sliceit/android/dls/avatar/a;",
        "k",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/avatar/a;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;",
        "url",
        "n",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;",
        "Lcom/sliceit/android/dls/icon/DlsIcon;",
        "q",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;",
        "iconData",
        "iconActionObject",
        "g",
        "(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "style",
        "Ls2/h;",
        "maxWidth",
        "Landroid/text/SpannableString;",
        "j",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroid/text/SpannableString;",
        "Landroidx/compose/ui/text/i0;",
        "m",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/i0;",
        "labelAction",
        "",
        "enableMarquee",
        "maxWidthForAutoShrink",
        "c",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;",
        "buttonActionData",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "disableOnClick",
        "status",
        "isDisabledVariantEnabled",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/runtime/y0;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "placeholder",
        "readOnly",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "onValueChange",
        "b",
        "(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "drawable",
        "core-shared_gplay"
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
        "SMAP\nSliceStackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceStackView.kt\ncom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,633:1\n25#2:634\n456#2,8:654\n464#2,3:668\n467#2,3:672\n456#2,8:690\n464#2,3:704\n467#2,3:708\n36#2:715\n36#2:722\n36#2:729\n36#2:736\n25#2:749\n25#2:773\n25#2:781\n36#2:789\n1116#3,6:635\n1116#3,6:716\n1116#3,6:723\n1116#3,6:730\n1116#3,6:737\n1116#3,6:750\n1116#3,6:774\n1116#3,6:782\n1116#3,6:790\n78#4,2:641\n80#4:671\n84#4:676\n79#5,11:643\n92#5:675\n79#5,11:679\n92#5:711\n3737#6,6:662\n3737#6,6:698\n91#7,2:677\n93#7:707\n97#7:712\n1864#8,2:713\n1866#8:743\n1864#8,3:758\n1855#8,2:771\n74#9:744\n74#9:746\n74#9:747\n74#9:748\n74#9:756\n74#9:757\n74#9:763\n74#9:770\n74#9:780\n74#9:788\n1#10:745\n92#11:761\n58#11:762\n159#12,2:764\n186#12,2:766\n146#12,2:768\n81#13:796\n107#13,2:797\n*S KotlinDebug\n*F\n+ 1 SliceStackView.kt\ncom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt\n*L\n107#1:634\n114#1:654,8\n114#1:668,3\n114#1:672,3\n137#1:690,8\n137#1:704,3\n137#1:708,3\n177#1:715\n187#1:722\n195#1:729\n204#1:736\n268#1:749\n495#1:773\n548#1:781\n562#1:789\n107#1:635,6\n177#1:716,6\n187#1:723,6\n195#1:730,6\n204#1:737,6\n268#1:750,6\n495#1:774,6\n548#1:782,6\n562#1:790,6\n114#1:641,2\n114#1:671\n114#1:676\n114#1:643,11\n114#1:675\n137#1:679,11\n137#1:711\n114#1:662,6\n137#1:698,6\n137#1:677,2\n137#1:707\n137#1:712\n169#1:713,2\n169#1:743\n332#1:758,3\n388#1:771,2\n241#1:744\n254#1:746\n259#1:747\n267#1:748\n269#1:756\n290#1:757\n366#1:763\n386#1:770\n530#1:780\n560#1:788\n349#1:761\n349#1:762\n368#1:764,2\n368#1:766,2\n370#1:768,2\n268#1:796\n268#1:797,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p6

    .line 5
    move/from16 v13, p11

    .line 7
    const-string v2, "style"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "accessibilityId"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v2, -0x23ea03f1

    .line 20
    move-object/from16 v3, p9

    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v3, v13, 0x1

    .line 28
    if-eqz v3, :cond_20

    .line 30
    or-int/lit8 v3, p10, 0x6

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    and-int/lit8 v3, p10, 0xe

    .line 35
    if-nez v3, :cond_30

    .line 37
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int v3, p10, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v3, p10

    .line 51
    :goto_32
    and-int/lit8 v4, v13, 0x2

    .line 53
    if-eqz v4, :cond_3b

    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 57
    :cond_38
    move-object/from16 v5, p1

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    and-int/lit8 v5, p10, 0x70

    .line 62
    if-nez v5, :cond_38

    .line 64
    move-object/from16 v5, p1

    .line 66
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4a

    .line 72
    const/16 v6, 0x20

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v6, 0x10

    .line 77
    :goto_4c
    or-int/2addr v3, v6

    .line 78
    :goto_4d
    and-int/lit8 v6, v13, 0x4

    .line 80
    if-eqz v6, :cond_53

    .line 82
    or-int/lit16 v3, v3, 0x80

    .line 84
    :cond_53
    and-int/lit8 v7, v13, 0x8

    .line 86
    if-eqz v7, :cond_59

    .line 88
    or-int/lit16 v3, v3, 0x400

    .line 90
    :cond_59
    and-int/lit8 v8, v13, 0x10

    .line 92
    if-eqz v8, :cond_62

    .line 94
    or-int/lit16 v3, v3, 0x6000

    .line 96
    :cond_5f
    move-object/from16 v9, p4

    .line 98
    goto :goto_77

    .line 99
    :cond_62
    const v9, 0xe000

    .line 102
    and-int v9, p10, v9

    .line 104
    if-nez v9, :cond_5f

    .line 106
    move-object/from16 v9, p4

    .line 108
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_74

    .line 114
    const/16 v10, 0x4000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v10, 0x2000

    .line 119
    :goto_76
    or-int/2addr v3, v10

    .line 120
    :goto_77
    and-int/lit8 v10, v13, 0x20

    .line 122
    if-eqz v10, :cond_81

    .line 124
    const/high16 v11, 0x30000

    .line 126
    or-int/2addr v3, v11

    .line 127
    :cond_7e
    move-object/from16 v11, p5

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    const/high16 v11, 0x70000

    .line 132
    and-int v11, p10, v11

    .line 134
    if-nez v11, :cond_7e

    .line 136
    move-object/from16 v11, p5

    .line 138
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_92

    .line 144
    const/high16 v14, 0x20000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/high16 v14, 0x10000

    .line 149
    :goto_94
    or-int/2addr v3, v14

    .line 150
    :goto_95
    and-int/lit8 v14, v13, 0x40

    .line 152
    if-eqz v14, :cond_9d

    .line 154
    const/high16 v14, 0x180000

    .line 156
    :goto_9b
    or-int/2addr v3, v14

    .line 157
    goto :goto_af

    .line 158
    :cond_9d
    const/high16 v14, 0x380000

    .line 160
    and-int v14, p10, v14

    .line 162
    if-nez v14, :cond_af

    .line 164
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_ac

    .line 170
    const/high16 v14, 0x100000

    .line 172
    goto :goto_9b

    .line 173
    :cond_ac
    const/high16 v14, 0x80000

    .line 175
    goto :goto_9b

    .line 176
    :cond_af
    :goto_af
    and-int/lit16 v14, v13, 0x80

    .line 178
    if-eqz v14, :cond_b9

    .line 180
    const/high16 v15, 0xc00000

    .line 182
    or-int/2addr v3, v15

    .line 183
    :cond_b6
    move-object/from16 v15, p7

    .line 185
    goto :goto_ce

    .line 186
    :cond_b9
    const/high16 v15, 0x1c00000

    .line 188
    and-int v15, p10, v15

    .line 190
    if-nez v15, :cond_b6

    .line 192
    move-object/from16 v15, p7

    .line 194
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_ca

    .line 200
    const/high16 v16, 0x800000

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/high16 v16, 0x400000

    .line 205
    :goto_cc
    or-int v3, v3, v16

    .line 207
    :goto_ce
    and-int/lit16 v2, v13, 0x100

    .line 209
    if-eqz v2, :cond_d9

    .line 211
    const/high16 v17, 0x6000000

    .line 213
    or-int v3, v3, v17

    .line 215
    move-object/from16 v0, p8

    .line 217
    goto :goto_ee

    .line 218
    :cond_d9
    const/high16 v17, 0xe000000

    .line 220
    and-int v17, p10, v17

    .line 222
    move-object/from16 v0, p8

    .line 224
    if-nez v17, :cond_ee

    .line 226
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_ea

    .line 232
    const/high16 v17, 0x4000000

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/high16 v17, 0x2000000

    .line 237
    :goto_ec
    or-int v3, v3, v17

    .line 239
    :cond_ee
    :goto_ee
    and-int/lit8 v0, v13, 0xc

    .line 241
    const/16 v1, 0xc

    .line 243
    if-ne v0, v1, :cond_115

    .line 245
    const v0, 0xb6db6db

    .line 248
    and-int/2addr v0, v3

    .line 249
    const v1, 0x2492492

    .line 252
    if-ne v0, v1, :cond_115

    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_104

    .line 260
    goto :goto_115

    .line 261
    :cond_104
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 264
    move-object/from16 v3, p2

    .line 266
    move-object/from16 v4, p3

    .line 268
    move-object v2, v5

    .line 269
    move-object v5, v9

    .line 270
    move-object v6, v11

    .line 271
    move-object/from16 v25, v12

    .line 273
    move-object v8, v15

    .line 274
    move-object/from16 v9, p8

    .line 276
    goto/16 :goto_28e

    .line 278
    :cond_115
    :goto_115
    invoke-interface {v12}, Landroidx/compose/runtime/g;->H()V

    .line 281
    and-int/lit8 v0, p10, 0x1

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_137

    .line 286
    invoke-interface {v12}, Landroidx/compose/runtime/g;->Q()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_124

    .line 292
    goto :goto_137

    .line 293
    :cond_124
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 296
    if-eqz v7, :cond_12b

    .line 298
    and-int/lit16 v3, v3, -0x1c01

    .line 300
    :cond_12b
    move-object/from16 v10, p3

    .line 302
    move-object/from16 v8, p8

    .line 304
    move-object v0, v5

    .line 305
    move-object/from16 v20, v11

    .line 307
    move-object/from16 v21, v15

    .line 309
    move-object/from16 v11, p2

    .line 311
    goto :goto_171

    .line 312
    :cond_137
    :goto_137
    if-eqz v4, :cond_13c

    .line 314
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 316
    move-object v5, v0

    .line 317
    :cond_13c
    if-eqz v6, :cond_140

    .line 319
    move-object v0, v1

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v0, p2

    .line 323
    :goto_142
    if-eqz v7, :cond_151

    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroid/content/Context;

    .line 335
    and-int/lit16 v3, v3, -0x1c01

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object/from16 v4, p3

    .line 340
    :goto_153
    if-eqz v8, :cond_156

    .line 342
    move-object v9, v1

    .line 343
    :cond_156
    if-eqz v10, :cond_15b

    .line 345
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v6, v11

    .line 349
    :goto_15c
    if-eqz v14, :cond_161

    .line 351
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v7, v15

    .line 355
    :goto_162
    if-eqz v2, :cond_16d

    .line 357
    move-object v11, v0

    .line 358
    move-object v8, v1

    .line 359
    :goto_166
    move-object v10, v4

    .line 360
    move-object v0, v5

    .line 361
    move-object/from16 v20, v6

    .line 363
    move-object/from16 v21, v7

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    move-object/from16 v8, p8

    .line 368
    move-object v11, v0

    .line 369
    goto :goto_166

    .line 370
    :goto_171
    invoke-interface {v12}, Landroidx/compose/runtime/g;->y()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_183

    .line 379
    const/4 v2, -0x1

    .line 380
    const-string v4, "com.sliceit.android.core_shared.ui.bankwidgets.view.Button (SliceStackView.kt:525)"

    .line 382
    const v5, -0x23ea03f1

    .line 385
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 388
    :cond_183
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->e()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_18b

    .line 394
    const-string v2, ""

    .line 396
    :cond_18b
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->d()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->c()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->d(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 413
    move-result-object v6

    .line 414
    if-eqz v20, :cond_1a6

    .line 416
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v7

    .line 420
    :goto_1a3
    move/from16 v16, v7

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    const/4 v7, 0x1

    .line 424
    goto :goto_1a3

    .line 425
    :goto_1a8
    const v7, -0xa2a39bb

    .line 428
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->d()Ljava/lang/String;

    .line 434
    move-result-object v7

    .line 435
    const-string v14, "tertiary"

    .line 437
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1bd

    .line 443
    move-object/from16 v22, v1

    .line 445
    goto :goto_1eb

    .line 446
    :cond_1bd
    const v7, -0x1d58f75c

    .line 449
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 458
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 461
    move-result-object v14

    .line 462
    if-ne v7, v14, :cond_1e4

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->f()Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_1e0

    .line 470
    sget v14, Leq/e;->s:I

    .line 472
    invoke-static {v10, v7, v14}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 475
    move-result v7

    .line 476
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 479
    move-result-object v7

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move-object v7, v1

    .line 482
    :goto_1e1
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 485
    :cond_1e4
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 488
    check-cast v7, Landroid/content/res/ColorStateList;

    .line 490
    move-object/from16 v22, v7

    .line 492
    :goto_1eb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;

    .line 498
    move-result-object v7

    .line 499
    const v14, -0xa2a376e

    .line 502
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 505
    if-nez v7, :cond_1fb

    .line 507
    goto :goto_20b

    .line 508
    :cond_1fb
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/content/Context;

    .line 518
    const/16 v14, 0x1c0

    .line 520
    invoke-virtual {v4, v7, v1, v12, v14}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->s(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;Landroid/content/Context;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;

    .line 523
    move-result-object v1

    .line 524
    :goto_20b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;->b()Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v4, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->r(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 534
    move-result-object v7

    .line 535
    if-eqz v21, :cond_21f

    .line 537
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v4

    .line 541
    :goto_21c
    move/from16 v23, v4

    .line 543
    goto :goto_221

    .line 544
    :cond_21f
    const/4 v4, 0x0

    .line 545
    goto :goto_21c

    .line 546
    :goto_221
    const/16 v24, 0x0

    .line 548
    const/16 v25, 0x0

    .line 550
    const v4, 0x44faf204

    .line 553
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 556
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 559
    move-result v4

    .line 560
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    if-nez v4, :cond_23d

    .line 566
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 568
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    if-ne v14, v4, :cond_245

    .line 574
    :cond_23d
    new-instance v14, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Button$2$1;

    .line 576
    invoke-direct {v14, v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Button$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 579
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 582
    :cond_245
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 585
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 587
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Button$3;

    .line 589
    move-object v15, v4

    .line 590
    invoke-direct {v4, v8, v11}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Button$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 593
    const v4, 0x8008000

    .line 596
    and-int/lit8 v3, v3, 0x70

    .line 598
    or-int v17, v3, v4

    .line 600
    const/16 v18, 0x0

    .line 602
    const/16 v19, 0x240

    .line 604
    move-object v3, v0

    .line 605
    move-object v4, v5

    .line 606
    move-object v5, v6

    .line 607
    move-object v6, v1

    .line 608
    move-object v1, v8

    .line 609
    move/from16 v8, v24

    .line 611
    move-object/from16 v24, v9

    .line 613
    move/from16 v9, v16

    .line 615
    move-object/from16 v26, v10

    .line 617
    move-object/from16 v10, v22

    .line 619
    move-object/from16 v22, v11

    .line 621
    move-object/from16 v11, v25

    .line 623
    move-object/from16 v25, v12

    .line 625
    move-object/from16 v12, p6

    .line 627
    move/from16 v13, v23

    .line 629
    move-object/from16 v16, v25

    .line 631
    invoke-static/range {v2 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 634
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_282

    .line 640
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 643
    :cond_282
    move-object v2, v0

    .line 644
    move-object v9, v1

    .line 645
    move-object/from16 v6, v20

    .line 647
    move-object/from16 v8, v21

    .line 649
    move-object/from16 v3, v22

    .line 651
    move-object/from16 v5, v24

    .line 653
    move-object/from16 v4, v26

    .line 655
    :goto_28e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 658
    move-result-object v12

    .line 659
    if-nez v12, :cond_295

    .line 661
    goto :goto_2a6

    .line 662
    :cond_295
    new-instance v13, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Button$4;

    .line 664
    move-object v0, v13

    .line 665
    move-object/from16 v1, p0

    .line 667
    move-object/from16 v7, p6

    .line 669
    move/from16 v10, p10

    .line 671
    move/from16 v11, p11

    .line 673
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Button$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;II)V

    .line 676
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 679
    :goto_2a6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p4

    .line 5
    move-object/from16 v12, p6

    .line 7
    move/from16 v13, p8

    .line 9
    const-string v0, "textFieldValue"

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "widgetAccessibility"

    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onValueChange"

    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x4ab36b2b

    .line 27
    move-object/from16 v1, p7

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v1, p9, 0x1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v1, v13, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v1, v13, 0xe

    .line 42
    if-nez v1, :cond_36

    .line 44
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x2

    .line 53
    :goto_34
    or-int/2addr v1, v13

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v13

    .line 56
    :goto_37
    and-int/lit8 v2, p9, 0x2

    .line 58
    if-eqz v2, :cond_40

    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 62
    move-object/from16 v15, p1

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    and-int/lit8 v2, v13, 0x70

    .line 67
    move-object/from16 v15, p1

    .line 69
    if-nez v2, :cond_52

    .line 71
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    const/16 v2, 0x20

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v2, 0x10

    .line 82
    :goto_51
    or-int/2addr v1, v2

    .line 83
    :cond_52
    :goto_52
    and-int/lit8 v2, p9, 0x4

    .line 85
    if-eqz v2, :cond_5b

    .line 87
    or-int/lit16 v1, v1, 0x180

    .line 89
    :cond_58
    move/from16 v3, p2

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    and-int/lit16 v3, v13, 0x380

    .line 94
    if-nez v3, :cond_58

    .line 96
    move/from16 v3, p2

    .line 98
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 104
    const/16 v4, 0x100

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v4, 0x80

    .line 109
    :goto_6c
    or-int/2addr v1, v4

    .line 110
    :goto_6d
    and-int/lit8 v4, p9, 0x8

    .line 112
    if-eqz v4, :cond_76

    .line 114
    or-int/lit16 v1, v1, 0xc00

    .line 116
    :cond_73
    move-object/from16 v5, p3

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    and-int/lit16 v5, v13, 0x1c00

    .line 121
    if-nez v5, :cond_73

    .line 123
    move-object/from16 v5, p3

    .line 125
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_85

    .line 131
    const/16 v6, 0x800

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v6, 0x400

    .line 136
    :goto_87
    or-int/2addr v1, v6

    .line 137
    :goto_88
    and-int/lit8 v6, p9, 0x10

    .line 139
    if-eqz v6, :cond_8f

    .line 141
    or-int/lit16 v1, v1, 0x6000

    .line 143
    goto :goto_a1

    .line 144
    :cond_8f
    const v6, 0xe000

    .line 147
    and-int/2addr v6, v13

    .line 148
    if-nez v6, :cond_a1

    .line 150
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9e

    .line 156
    const/16 v6, 0x4000

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v6, 0x2000

    .line 161
    :goto_a0
    or-int/2addr v1, v6

    .line 162
    :cond_a1
    :goto_a1
    and-int/lit8 v6, p9, 0x20

    .line 164
    if-eqz v6, :cond_ab

    .line 166
    const/high16 v7, 0x30000

    .line 168
    or-int/2addr v1, v7

    .line 169
    :cond_a8
    move-object/from16 v7, p5

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    const/high16 v7, 0x70000

    .line 174
    and-int/2addr v7, v13

    .line 175
    if-nez v7, :cond_a8

    .line 177
    move-object/from16 v7, p5

    .line 179
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_bb

    .line 185
    const/high16 v8, 0x20000

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/high16 v8, 0x10000

    .line 190
    :goto_bd
    or-int/2addr v1, v8

    .line 191
    :goto_be
    and-int/lit8 v8, p9, 0x40

    .line 193
    if-eqz v8, :cond_c7

    .line 195
    const/high16 v8, 0x180000

    .line 197
    :goto_c4
    or-int/2addr v1, v8

    .line 198
    :cond_c5
    move v8, v1

    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    const/high16 v8, 0x380000

    .line 202
    and-int/2addr v8, v13

    .line 203
    if-nez v8, :cond_c5

    .line 205
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d5

    .line 211
    const/high16 v8, 0x100000

    .line 213
    goto :goto_c4

    .line 214
    :cond_d5
    const/high16 v8, 0x80000

    .line 216
    goto :goto_c4

    .line 217
    :goto_d8
    const v1, 0x2db6db

    .line 220
    and-int/2addr v1, v8

    .line 221
    const v9, 0x92492

    .line 224
    if-ne v1, v9, :cond_ef

    .line 226
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 236
    move-object v4, v5

    .line 237
    move-object v6, v7

    .line 238
    goto/16 :goto_16d

    .line 240
    :cond_ef
    :goto_ef
    if-eqz v2, :cond_f5

    .line 242
    const/4 v1, 0x0

    .line 243
    move/from16 v16, v1

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move/from16 v16, v3

    .line 248
    :goto_f7
    if-eqz v4, :cond_fe

    .line 250
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 252
    move-object/from16 v17, v1

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-object/from16 v17, v5

    .line 257
    :goto_100
    if-eqz v6, :cond_10b

    .line 259
    sget-object v1, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 261
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v18, v1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move-object/from16 v18, v7

    .line 270
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_119

    .line 276
    const/4 v1, -0x1

    .line 277
    const-string v2, "com.sliceit.android.core_shared.ui.bankwidgets.view.EditTextField (SliceStackView.kt:569)"

    .line 279
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 282
    :cond_119
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 284
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 286
    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->h()Landroidx/compose/ui/text/i0;

    .line 293
    move-result-object v2

    .line 294
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-static {v0, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 302
    move-result-object v19

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    new-instance v7, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;

    .line 309
    move-object v0, v7

    .line 310
    move-object/from16 v1, p0

    .line 312
    move-object/from16 v3, v17

    .line 314
    move-object/from16 v4, p4

    .line 316
    move-object/from16 v5, p6

    .line 318
    move v6, v8

    .line 319
    move-object v8, v7

    .line 320
    move/from16 v7, v16

    .line 322
    move-object v10, v8

    .line 323
    move-object/from16 v8, v18

    .line 325
    move v11, v9

    .line 326
    move-object/from16 v9, p1

    .line 328
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/foundation/text/j;Ljava/lang/String;)V

    .line 331
    const v0, -0x140bb555

    .line 334
    invoke-static {v14, v0, v11, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 337
    move-result-object v4

    .line 338
    const/16 v6, 0xc06

    .line 340
    const/4 v7, 0x6

    .line 341
    move-object/from16 v1, v19

    .line 343
    move-object/from16 v2, v20

    .line 345
    move/from16 v3, v21

    .line 347
    move-object v5, v14

    .line 348
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 351
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_167

    .line 357
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 360
    :cond_167
    move/from16 v3, v16

    .line 362
    move-object/from16 v4, v17

    .line 364
    move-object/from16 v6, v18

    .line 366
    :goto_16d
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 369
    move-result-object v10

    .line 370
    if-nez v10, :cond_174

    .line 372
    goto :goto_189

    .line 373
    :cond_174
    new-instance v11, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;

    .line 375
    move-object v0, v11

    .line 376
    move-object/from16 v1, p0

    .line 378
    move-object/from16 v2, p1

    .line 380
    move-object/from16 v5, p4

    .line 382
    move-object/from16 v7, p6

    .line 384
    move/from16 v8, p8

    .line 386
    move/from16 v9, p9

    .line 388
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;-><init>(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;II)V

    .line 391
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    :goto_189
    return-void
.end method

.method public static final c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Z",
            "Ljava/lang/String;",
            "Ls2/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 3
    move/from16 v10, p10

    .line 5
    const-string v0, "style"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x1aca12ff

    .line 15
    move-object/from16 v2, p8

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v10, 0x2

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v3, p1

    .line 30
    :goto_1d
    and-int/lit8 v4, v10, 0x4

    .line 32
    if-eqz v4, :cond_40

    .line 34
    const v4, -0x1d58f75c

    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    if-ne v4, v5, :cond_3a

    .line 52
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 62
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v4, p2

    .line 67
    :goto_42
    and-int/lit8 v5, v10, 0x8

    .line 69
    if-eqz v5, :cond_48

    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v5, p3

    .line 75
    :goto_4a
    and-int/lit8 v7, v10, 0x10

    .line 77
    if-eqz v7, :cond_50

    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v7, p4

    .line 83
    :goto_52
    and-int/lit8 v8, v10, 0x20

    .line 85
    if-eqz v8, :cond_59

    .line 87
    const-string v8, "label"

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v8, p5

    .line 92
    :goto_5b
    and-int/lit8 v11, v10, 0x40

    .line 94
    if-eqz v11, :cond_62

    .line 96
    const/16 v24, 0x0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v24, p6

    .line 101
    :goto_64
    and-int/lit16 v11, v10, 0x80

    .line 103
    if-eqz v11, :cond_6c

    .line 105
    sget-object v11, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$2;

    .line 107
    move-object v15, v11

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v15, p7

    .line 111
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7a

    .line 117
    const/4 v11, -0x1

    .line 118
    const-string v12, "com.sliceit.android.core_shared.ui.bankwidgets.view.Label (SliceStackView.kt:491)"

    .line 120
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 123
    :cond_7a
    new-instance v0, Landroid/text/SpannedString;

    .line 125
    shr-int/lit8 v11, v9, 0xf

    .line 127
    and-int/lit8 v12, v11, 0x70

    .line 129
    or-int/lit8 v12, v12, 0x8

    .line 131
    and-int/lit16 v11, v11, 0x380

    .line 133
    or-int/2addr v11, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 p1, p0

    .line 137
    move-object/from16 p2, v24

    .line 139
    move-object/from16 p3, v15

    .line 141
    move-object/from16 p4, v2

    .line 143
    move/from16 p5, v11

    .line 145
    move/from16 p6, v12

    .line 147
    invoke-static/range {p1 .. p6}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->j(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroid/text/SpannableString;

    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v0, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    sget-object v14, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v14, v11}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 163
    move-result-object v23

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v14, v11}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 171
    move-result-object v25

    .line 172
    const-wide/16 v12, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    const/16 v19, 0x0

    .line 182
    const/16 v20, 0x0

    .line 184
    new-instance v11, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$3;

    .line 186
    invoke-direct {v11, v15, v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 189
    const/16 v21, 0x73

    .line 191
    const/16 v22, 0x0

    .line 193
    move-object/from16 v26, v11

    .line 195
    move-object v11, v3

    .line 196
    move-object v6, v14

    .line 197
    move/from16 v14, v16

    .line 199
    move-object/from16 v27, v15

    .line 201
    move-object v15, v4

    .line 202
    move-object/from16 v16, v17

    .line 204
    move/from16 v17, v18

    .line 206
    move-object/from16 v18, v19

    .line 208
    move-object/from16 v19, v20

    .line 210
    move-object/from16 v20, v26

    .line 212
    invoke-static/range {v11 .. v22}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->b()Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_e7

    .line 222
    invoke-virtual {v6, v11}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->e(Ljava/lang/String;)I

    .line 225
    move-result v6

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v6

    .line 230
    move-object v15, v6

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v15, 0x0

    .line 233
    :goto_e8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->d()Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    const v11, 0x7fffffff

    .line 240
    if-nez v6, :cond_f2

    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_fb

    .line 249
    :cond_f8
    move/from16 v16, v11

    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->d()Ljava/lang/Integer;

    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_f8

    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v6

    .line 262
    move/from16 v16, v6

    .line 264
    :goto_107
    const/16 v17, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    shl-int/lit8 v6, v9, 0xc

    .line 270
    const/high16 v11, 0xe000000

    .line 272
    and-int/2addr v11, v6

    .line 273
    or-int/lit8 v11, v11, 0x8

    .line 275
    const/high16 v13, 0x70000000

    .line 277
    and-int/2addr v6, v13

    .line 278
    or-int v22, v11, v6

    .line 280
    const/16 v6, 0xc0

    .line 282
    move-object v11, v0

    .line 283
    move-object/from16 v13, v25

    .line 285
    move-object/from16 v14, v23

    .line 287
    move/from16 v19, v7

    .line 289
    move-object/from16 v20, v8

    .line 291
    move-object/from16 v21, v2

    .line 293
    move/from16 v23, v6

    .line 295
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->a(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 298
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_132

    .line 304
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 307
    :cond_132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 310
    move-result-object v11

    .line 311
    if-nez v11, :cond_139

    .line 313
    goto :goto_151

    .line 314
    :cond_139
    new-instance v12, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$4;

    .line 316
    move-object v0, v12

    .line 317
    move-object/from16 v1, p0

    .line 319
    move-object v2, v3

    .line 320
    move-object v3, v4

    .line 321
    move-object v4, v5

    .line 322
    move v5, v7

    .line 323
    move-object v6, v8

    .line 324
    move-object/from16 v7, v24

    .line 326
    move-object/from16 v8, v27

    .line 328
    move/from16 v9, p9

    .line 330
    move/from16 v10, p10

    .line 332
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$Label$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;II)V

    .line 335
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 338
    :goto_151
    return-void
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, -0x202bb869

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x4

    .line 16
    if-eqz v2, :cond_15

    .line 18
    sget-object v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$1;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$1;

    .line 20
    move-object v3, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v3, p2

    .line 24
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.sliceit.android.core_shared.ui.bankwidgets.view.SliceStackComponents (SliceStackView.kt:161)"

    .line 33
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 36
    :cond_23
    move-object/from16 v0, p0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1d4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v19, v2, 0x1

    .line 57
    if-gez v2, :cond_3d

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    :cond_3d
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    .line 64
    instance-of v7, v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/ButtonStack;

    .line 66
    const v8, 0x44faf204

    .line 69
    if-eqz v7, :cond_ad

    .line 71
    const v7, 0x6b7c9432

    .line 74
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/ButtonStack;

    .line 79
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/ButtonStack;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/ButtonStack;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v13, "+button+"

    .line 108
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-nez v2, :cond_8b

    .line 132
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v4, v2, :cond_93

    .line 140
    :cond_8b
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$1$1;

    .line 142
    invoke-direct {v4, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 148
    :cond_93
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 154
    and-int/lit8 v2, v6, 0x70

    .line 156
    or-int/lit16 v2, v2, 0x200

    .line 158
    const/16 v18, 0xb8

    .line 160
    move-object/from16 v8, p1

    .line 162
    move-object/from16 v16, v1

    .line 164
    move/from16 v17, v2

    .line 166
    invoke-static/range {v7 .. v18}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 172
    goto/16 :goto_1d0

    .line 174
    :cond_ad
    instance-of v7, v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 176
    if-eqz v7, :cond_119

    .line 178
    const v7, 0x6b7c95b6

    .line 181
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 186
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 193
    move-result-object v7

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 202
    move-result-object v10

    .line 203
    const/4 v11, 0x0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v12, "+label+"

    .line 214
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 228
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_f5

    .line 238
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    if-ne v4, v2, :cond_fd

    .line 246
    :cond_f5
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$2$1;

    .line 248
    invoke-direct {v4, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 254
    :cond_fd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 257
    move-object v14, v4

    .line 258
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 260
    shr-int/lit8 v2, v6, 0x3

    .line 262
    and-int/lit16 v2, v2, 0x380

    .line 264
    or-int/lit16 v2, v2, 0x1008

    .line 266
    const/16 v17, 0x52

    .line 268
    move-object v8, v9

    .line 269
    move-object/from16 v9, p3

    .line 271
    move-object v15, v1

    .line 272
    move/from16 v16, v2

    .line 274
    invoke-static/range {v7 .. v17}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 280
    goto/16 :goto_1d0

    .line 282
    :cond_119
    instance-of v7, v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/AvatarStack;

    .line 284
    if-eqz v7, :cond_16c

    .line 286
    const v7, 0x6b7c9743

    .line 289
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 292
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/AvatarStack;

    .line 294
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/AvatarStack;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 297
    move-result-object v7

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v9, "+avatar+"

    .line 308
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 321
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    if-nez v4, :cond_152

    .line 331
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 333
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    if-ne v8, v4, :cond_15a

    .line 339
    :cond_152
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$3$1;

    .line 341
    invoke-direct {v8, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 344
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 347
    :cond_15a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 350
    move-object v9, v8

    .line 351
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 353
    const/16 v11, 0x8

    .line 355
    const/4 v12, 0x0

    .line 356
    move-object v8, v2

    .line 357
    move-object v10, v1

    .line 358
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->f(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 364
    goto :goto_1d0

    .line 365
    :cond_16c
    instance-of v7, v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/IconStack;

    .line 367
    if-eqz v7, :cond_1c7

    .line 369
    const v7, 0x6b7c984a

    .line 372
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 375
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/IconStack;

    .line 377
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/IconStack;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/IconStack;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 388
    move-result-object v4

    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v10, "+icon+"

    .line 399
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 412
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    if-nez v2, :cond_1ad

    .line 422
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 424
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    if-ne v8, v2, :cond_1b5

    .line 430
    :cond_1ad
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$4$1;

    .line 432
    invoke-direct {v8, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$2$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 441
    move-object v10, v8

    .line 442
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 444
    const/16 v12, 0x48

    .line 446
    const/4 v13, 0x0

    .line 447
    move-object v8, v4

    .line 448
    move-object v11, v1

    .line 449
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->g(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 452
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 455
    goto :goto_1d0

    .line 456
    :cond_1c7
    const v2, 0x6b7c997a

    .line 459
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 465
    :goto_1d0
    move/from16 v2, v19

    .line 467
    goto/16 :goto_2c

    .line 469
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dd

    .line 475
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 478
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 481
    move-result-object v8

    .line 482
    if-nez v8, :cond_1e4

    .line 484
    goto :goto_1f9

    .line 485
    :cond_1e4
    new-instance v9, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$3;

    .line 487
    move-object v0, v9

    .line 488
    move-object/from16 v1, p0

    .line 490
    move-object/from16 v2, p1

    .line 492
    move-object/from16 v4, p3

    .line 494
    move-object/from16 v5, p4

    .line 496
    move/from16 v6, p6

    .line 498
    move/from16 v7, p7

    .line 500
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackComponents$3;-><init>(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;II)V

    .line 503
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 506
    :goto_1f9
    return-void
.end method

.method public static final e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;",
            ">;",
            "LStackConfiguration;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/interaction/k;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 3
    const-string v0, "data"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "config"

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x60f6f6a6

    .line 20
    move-object/from16 v3, p6

    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p8, 0x4

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v4, p2

    .line 35
    :goto_22
    and-int/lit8 v5, p8, 0x8

    .line 37
    if-eqz v5, :cond_45

    .line 39
    const v5, -0x1d58f75c

    .line 42
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-ne v5, v6, :cond_3f

    .line 57
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 67
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v5, p3

    .line 72
    :goto_47
    and-int/lit8 v6, p8, 0x10

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    const-string v6, "stack"

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v6, p4

    .line 81
    :goto_50
    and-int/lit8 v8, p8, 0x20

    .line 83
    if-eqz v8, :cond_59

    .line 85
    sget-object v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackView$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackView$2;

    .line 87
    move-object/from16 v16, v8

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v16, p5

    .line 92
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_67

    .line 98
    const/4 v8, -0x1

    .line 99
    const-string v9, "com.sliceit.android.core_shared.ui.bankwidgets.view.SliceStackView (SliceStackView.kt:102)"

    .line 101
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 104
    :cond_67
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 106
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->d()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const/16 v9, 0x30

    .line 112
    invoke-virtual {v0, v8, v3, v9}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    .line 115
    move-result v8

    .line 116
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->b()LStackAxis;

    .line 119
    move-result-object v9

    .line 120
    sget-object v10, LStackAxis;->Vertical:LStackAxis;

    .line 122
    const v11, 0x7ab4aae9

    .line 125
    const/4 v12, 0x0

    .line 126
    const v13, -0x4ee9b9da

    .line 129
    if-ne v9, v10, :cond_188

    .line 131
    const v9, -0x1340d85d

    .line 134
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 137
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->a()LStackAlignment;

    .line 140
    move-result-object v9

    .line 141
    sget-object v10, LStackAlignment;->Center:LStackAlignment;

    .line 143
    if-ne v9, v10, :cond_97

    .line 145
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 157
    move-result-object v9

    .line 158
    :goto_9d
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->c()LStackDistribution;

    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_a5

    .line 164
    sget-object v10, LStackDistribution;->Fill:LStackDistribution;

    .line 166
    :cond_a5
    invoke-virtual {v0, v10, v8}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->c(LStackDistribution;F)Landroidx/compose/foundation/layout/Arrangement$m;

    .line 169
    move-result-object v0

    .line 170
    shr-int/lit8 v8, v7, 0x6

    .line 172
    and-int/lit8 v8, v8, 0xe

    .line 174
    const v10, -0x1cd0f17e

    .line 177
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 180
    shr-int/lit8 v10, v8, 0x3

    .line 182
    and-int/lit8 v15, v10, 0xe

    .line 184
    and-int/lit8 v10, v10, 0x70

    .line 186
    or-int/2addr v10, v15

    .line 187
    invoke-static {v0, v9, v3, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 190
    move-result-object v0

    .line 191
    shl-int/lit8 v8, v8, 0x3

    .line 193
    and-int/lit8 v8, v8, 0x70

    .line 195
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 198
    invoke-static {v3, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 201
    move-result v9

    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 205
    move-result-object v10

    .line 206
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 211
    move-result-object v13

    .line 212
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 215
    move-result-object v15

    .line 216
    shl-int/lit8 v8, v8, 0x9

    .line 218
    and-int/lit16 v8, v8, 0x1c00

    .line 220
    or-int/lit8 v8, v8, 0x6

    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 225
    move-result-object v14

    .line 226
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 228
    if-nez v14, :cond_e8

    .line 230
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 233
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_f5

    .line 242
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 249
    :goto_f8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 256
    move-result-object v14

    .line 257
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_122

    .line 277
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v12

    .line 285
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_130

    .line 291
    :cond_122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v13, v9, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    :cond_130
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 312
    move-result-object v0

    .line 313
    shr-int/lit8 v8, v8, 0x3

    .line 315
    and-int/lit8 v8, v8, 0x70

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v15, v0, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 327
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 329
    sget-object v0, LStackDistribution;->FillEqually:LStackDistribution;

    .line 331
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->c()LStackDistribution;

    .line 334
    move-result-object v9

    .line 335
    if-ne v0, v9, :cond_15c

    .line 337
    const/high16 v10, 0x3f800000  # 1.0f

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x2

    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v9, v4

    .line 343
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 346
    move-result-object v0

    .line 347
    move-object v9, v0

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object v9, v4

    .line 350
    :goto_15d
    shr-int/lit8 v0, v7, 0x9

    .line 352
    and-int/lit16 v0, v0, 0x380

    .line 354
    or-int/lit8 v0, v0, 0x8

    .line 356
    and-int/lit16 v8, v7, 0x1c00

    .line 358
    or-int/2addr v0, v8

    .line 359
    const v8, 0xe000

    .line 362
    and-int/2addr v8, v7

    .line 363
    or-int v14, v0, v8

    .line 365
    const/4 v15, 0x0

    .line 366
    move-object/from16 v8, p0

    .line 368
    move-object/from16 v10, v16

    .line 370
    move-object v11, v5

    .line 371
    move-object v12, v6

    .line 372
    move-object v13, v3

    .line 373
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->d(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 382
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 385
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 388
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 391
    goto/16 :goto_28c

    .line 393
    :cond_188
    const v9, -0x1340d520

    .line 396
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 399
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->c()LStackDistribution;

    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_196

    .line 405
    sget-object v9, LStackDistribution;->Fill:LStackDistribution;

    .line 407
    :cond_196
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b(LStackDistribution;F)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->a()LStackAlignment;

    .line 414
    move-result-object v8

    .line 415
    sget-object v9, LStackAlignment;->Center:LStackAlignment;

    .line 417
    if-ne v8, v9, :cond_1a9

    .line 419
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 421
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 424
    move-result-object v8

    .line 425
    goto :goto_1af

    .line 426
    :cond_1a9
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 428
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 431
    move-result-object v8

    .line 432
    :goto_1af
    shr-int/lit8 v9, v7, 0x6

    .line 434
    and-int/lit8 v9, v9, 0xe

    .line 436
    const v10, 0x2952b718

    .line 439
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 442
    shr-int/lit8 v10, v9, 0x3

    .line 444
    and-int/lit8 v14, v10, 0xe

    .line 446
    and-int/lit8 v10, v10, 0x70

    .line 448
    or-int/2addr v10, v14

    .line 449
    invoke-static {v0, v8, v3, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 452
    move-result-object v0

    .line 453
    shl-int/lit8 v8, v9, 0x3

    .line 455
    and-int/lit8 v8, v8, 0x70

    .line 457
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 460
    invoke-static {v3, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 463
    move-result v9

    .line 464
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 467
    move-result-object v10

    .line 468
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 470
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 473
    move-result-object v13

    .line 474
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 477
    move-result-object v14

    .line 478
    shl-int/lit8 v8, v8, 0x9

    .line 480
    and-int/lit16 v8, v8, 0x1c00

    .line 482
    or-int/lit8 v8, v8, 0x6

    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 487
    move-result-object v15

    .line 488
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 490
    if-nez v15, :cond_1ee

    .line 492
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 495
    :cond_1ee
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 498
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_1fb

    .line 504
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 507
    goto :goto_1fe

    .line 508
    :cond_1fb
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 511
    :goto_1fe
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 518
    move-result-object v15

    .line 519
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_228

    .line 539
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 542
    move-result-object v10

    .line 543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v12

    .line 547
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v10

    .line 551
    if-nez v10, :cond_236

    .line 553
    :cond_228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v9

    .line 564
    invoke-interface {v13, v9, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    :cond_236
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 574
    move-result-object v0

    .line 575
    shr-int/lit8 v8, v8, 0x3

    .line 577
    and-int/lit8 v8, v8, 0x70

    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v14, v0, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 589
    sget-object v8, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 591
    sget-object v0, LStackDistribution;->FillEqually:LStackDistribution;

    .line 593
    invoke-virtual/range {p1 .. p1}, LStackConfiguration;->c()LStackDistribution;

    .line 596
    move-result-object v9

    .line 597
    if-ne v0, v9, :cond_262

    .line 599
    const/high16 v10, 0x3f800000  # 1.0f

    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x2

    .line 603
    const/4 v13, 0x0

    .line 604
    move-object v9, v4

    .line 605
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 608
    move-result-object v0

    .line 609
    move-object v9, v0

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v9, v4

    .line 612
    :goto_263
    shr-int/lit8 v0, v7, 0x9

    .line 614
    and-int/lit16 v0, v0, 0x380

    .line 616
    or-int/lit8 v0, v0, 0x8

    .line 618
    and-int/lit16 v8, v7, 0x1c00

    .line 620
    or-int/2addr v0, v8

    .line 621
    const v8, 0xe000

    .line 624
    and-int/2addr v8, v7

    .line 625
    or-int v14, v0, v8

    .line 627
    const/4 v15, 0x0

    .line 628
    move-object/from16 v8, p0

    .line 630
    move-object/from16 v10, v16

    .line 632
    move-object v11, v5

    .line 633
    move-object v12, v6

    .line 634
    move-object v13, v3

    .line 635
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->d(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 638
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 641
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 644
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 647
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 650
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 653
    :goto_28c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_295

    .line 659
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 662
    :cond_295
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 665
    move-result-object v9

    .line 666
    if-nez v9, :cond_29c

    .line 668
    goto :goto_2b2

    .line 669
    :cond_29c
    new-instance v10, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackView$5;

    .line 671
    move-object v0, v10

    .line 672
    move-object/from16 v1, p0

    .line 674
    move-object/from16 v2, p1

    .line 676
    move-object v3, v4

    .line 677
    move-object v4, v5

    .line 678
    move-object v5, v6

    .line 679
    move-object/from16 v6, v16

    .line 681
    move/from16 v7, p7

    .line 683
    move/from16 v8, p8

    .line 685
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$SliceStackView$5;-><init>(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 688
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 691
    :goto_2b2
    return-void
.end method

.method public static final f(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "avatarData"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "accessibilityId"

    .line 10
    move-object/from16 v15, p1

    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x4ade519b  # 7284941.5f

    .line 18
    move-object/from16 v2, p3

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v2, p5, 0x4

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    sget-object v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackAvatar$1;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackAvatar$1;

    .line 30
    move-object v11, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v11, p2

    .line 34
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_30

    .line 40
    const/4 v2, -0x1

    .line 41
    const-string v3, "com.sliceit.android.core_shared.ui.bankwidgets.view.StackAvatar (SliceStackView.kt:212)"

    .line 43
    move/from16 v6, p4

    .line 45
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v6, p4

    .line 51
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 77
    invoke-virtual {v8, v4}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v8, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->g(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 84
    move-result-object v19

    .line 85
    invoke-virtual {v8, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 88
    move-result-object v20

    .line 89
    invoke-virtual {v8, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->h(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v7, v14, v2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->k(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/avatar/a;

    .line 97
    move-result-object v21

    .line 98
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a()Ljava/lang/Float;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, v5

    .line 111
    :goto_6e
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 113
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackAvatar$2$1;

    .line 115
    invoke-direct {v8, v11, v1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackAvatar$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;)V

    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-static {v7, v2, v8, v9, v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const v16, 0x8000

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0xdc0

    .line 139
    move-object v3, v4

    .line 140
    move-object/from16 v4, v19

    .line 142
    move-object/from16 v5, v20

    .line 144
    move-object/from16 v6, v21

    .line 146
    move-object/from16 v19, v11

    .line 148
    move-object/from16 v11, p1

    .line 150
    move-object/from16 v20, v14

    .line 152
    move-object v14, v0

    .line 153
    move-object/from16 v15, v20

    .line 155
    invoke-static/range {v2 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 167
    :cond_a6
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_ad

    .line 173
    goto :goto_c0

    .line 174
    :cond_ad
    new-instance v7, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackAvatar$3;

    .line 176
    move-object v0, v7

    .line 177
    move-object/from16 v1, p0

    .line 179
    move-object/from16 v2, p1

    .line 181
    move-object/from16 v3, v19

    .line 183
    move/from16 v4, p4

    .line 185
    move/from16 v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackAvatar$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 190
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    :goto_c0
    return-void
.end method

.method public static final g(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "iconData"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7a9e31bd

    .line 11
    move-object/from16 v2, p4

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move-object v13, v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v13, p1

    .line 26
    :goto_19
    and-int/lit8 v2, p6, 0x4

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    move-object v14, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v14, p2

    .line 34
    :goto_21
    and-int/lit8 v2, p6, 0x8

    .line 36
    if-eqz v2, :cond_29

    .line 38
    sget-object v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackIcon$1;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackIcon$1;

    .line 40
    move-object v15, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v15, p3

    .line 44
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "com.sliceit.android.core_shared.ui.bankwidgets.view.StackIcon (SliceStackView.kt:283)"

    .line 53
    move/from16 v11, p5

    .line 55
    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v11, p5

    .line 61
    :goto_3c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;->a()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;->b()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->a()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_7e

    .line 105
    sget-object v16, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    .line 107
    invoke-static {v0, v5}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 114
    move-result-wide v17

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x2

    .line 119
    const/16 v21, 0x0

    .line 121
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    .line 124
    move-result-object v5

    .line 125
    move-object v10, v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v10, v3

    .line 128
    :goto_7f
    sget-object v5, Lcom/sliceit/android/core_shared/Constants$IconType;->LOCAL:Lcom/sliceit/android/core_shared/Constants$IconType;

    .line 130
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/Constants$IconType;->getValue()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b0

    .line 140
    const v2, 0x535a1606

    .line 143
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    sget-object v2, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 148
    invoke-virtual {v2, v4}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a5

    .line 158
    invoke-virtual {v2}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v3

    .line 166
    :cond_a5
    const/16 v0, 0x8

    .line 168
    invoke-static {v3, v12, v0}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 175
    :goto_ae
    move-object v2, v0

    .line 176
    goto :goto_d2

    .line 177
    :cond_b0
    const v0, 0x535a176d

    .line 180
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;->b()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x1e

    .line 202
    move-object v7, v12

    .line 203
    invoke-static/range {v2 .. v9}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 210
    goto :goto_ae

    .line 211
    :goto_d2
    const-string v3, "icon"

    .line 213
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 215
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 217
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 219
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 226
    move-result v6

    .line 227
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 238
    move-result v4

    .line 239
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 242
    move-result-object v16

    .line 243
    const-wide/16 v17, 0x0

    .line 245
    const/16 v19, 0x0

    .line 247
    const/16 v20, 0x0

    .line 249
    const/16 v21, 0x0

    .line 251
    const/16 v22, 0x0

    .line 253
    const/16 v23, 0x0

    .line 255
    const/16 v24, 0x0

    .line 257
    new-instance v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackIcon$2;

    .line 259
    invoke-direct {v0, v15, v13}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackIcon$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 262
    const/16 v26, 0x7f

    .line 264
    const/16 v27, 0x0

    .line 266
    move-object/from16 v25, v0

    .line 268
    invoke-static/range {v16 .. v27}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 271
    move-result-object v4

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v0, 0x38

    .line 277
    const/16 v16, 0x38

    .line 279
    move-object v8, v10

    .line 280
    move-object v9, v12

    .line 281
    move v10, v0

    .line 282
    move/from16 v11, v16

    .line 284
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 296
    :cond_127
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_12e

    .line 302
    goto :goto_140

    .line 303
    :cond_12e
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackIcon$3;

    .line 305
    move-object v0, v8

    .line 306
    move-object/from16 v1, p0

    .line 308
    move-object v2, v13

    .line 309
    move-object v3, v14

    .line 310
    move-object v4, v15

    .line 311
    move/from16 v5, p5

    .line 313
    move/from16 v6, p6

    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$StackIcon$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 318
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 321
    :goto_140
    return-void
.end method

.method public static final synthetic h(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->d(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->p(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroid/text/SpannableString;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Ls2/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "style"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x660e58cb

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    and-int/lit8 v3, p5, 0x2

    .line 18
    if-eqz v3, :cond_15

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v3, p1

    .line 24
    :goto_17
    and-int/lit8 v4, p5, 0x4

    .line 26
    if-eqz v4, :cond_1e

    .line 28
    sget-object v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$1;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$1;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p2

    .line 33
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2e

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.core_shared.ui.bankwidgets.view.createSpannableString (SliceStackView.kt:322)"

    .line 42
    move/from16 v7, p4

    .line 44
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->e()Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_c9

    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v6

    .line 76
    move v8, v7

    .line 77
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_c9

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v10, v8, 0x1

    .line 89
    if-gez v8, :cond_5d

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 94
    :cond_5d
    check-cast v9, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v12, "$$"

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    move-object v13, v11

    .line 116
    check-cast v13, Ljava/lang/CharSequence;

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    const/16 v17, 0x6

    .line 123
    const/16 v18, 0x0

    .line 125
    move-object v14, v8

    .line 126
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 129
    move-result v11

    .line 130
    :goto_81
    if-ltz v11, :cond_c7

    .line 132
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    move-object v13, v12

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 137
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->c()Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v17, 0x4

    .line 145
    const/16 v18, 0x0

    .line 147
    move-object v14, v8

    .line 148
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    new-instance v12, Lkotlin/Triple;

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->c()Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 167
    move-result v14

    .line 168
    add-int/2addr v14, v11

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    .line 173
    invoke-direct {v12, v13, v14, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    move-object v13, v12

    .line 182
    check-cast v13, Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->c()Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 191
    move-result v12

    .line 192
    add-int v15, v11, v12

    .line 194
    move-object v14, v8

    .line 195
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 198
    move-result v11

    .line 199
    goto :goto_81

    .line 200
    :cond_c7
    move v8, v10

    .line 201
    goto :goto_4c

    .line 202
    :cond_c9
    const v6, 0x185d3435

    .line 205
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 208
    if-nez v3, :cond_d7

    .line 210
    move-object/from16 p5, v4

    .line 212
    const/high16 v6, 0x3f800000  # 1.0f

    .line 214
    goto/16 :goto_1ca

    .line 216
    :cond_d7
    invoke-virtual {v3}, Ls2/h;->o()F

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v1, v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->m(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/i0;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/text/i0;->l()J

    .line 230
    move-result-wide v8

    .line 231
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 233
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 236
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 238
    invoke-virtual {v3}, Ls2/h;->o()F

    .line 241
    move-result v11

    .line 242
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 244
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 246
    invoke-virtual {v12, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 253
    move-result v12

    .line 254
    const/4 v13, 0x2

    .line 255
    int-to-float v13, v13

    .line 256
    mul-float/2addr v12, v13

    .line 257
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 260
    move-result v12

    .line 261
    sub-float/2addr v11, v12

    .line 262
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 265
    move-result v11

    .line 266
    new-instance v12, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;

    .line 268
    invoke-direct {v12, v2, v0, v10}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v12, v1, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    new-instance v14, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v15, "fontSize: "

    .line 286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    invoke-static {v6, v7}, Ls2/u;->j(J)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v6, ", maxIntrinsicWidth: "

    .line 300
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-object v6, v13

    .line 304
    check-cast v6, Landroidx/compose/ui/text/m;

    .line 306
    invoke-interface {v6}, Landroidx/compose/ui/text/m;->a()F

    .line 309
    move-result v6

    .line 310
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    const-string v6, ", boxWidthInPixel: "

    .line 315
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {v11}, Ls2/h;->n(F)Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v6, ", maxWidth: "

    .line 327
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    const-string v6, "krsna"

    .line 339
    invoke-static {v6, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ls2/d;

    .line 352
    const/high16 v6, 0x3f800000  # 1.0f

    .line 354
    :goto_161
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 356
    invoke-interface {v13}, Landroidx/compose/ui/text/m;->a()F

    .line 359
    move-result v7

    .line 360
    invoke-interface {v3, v11}, Ls2/d;->o1(F)F

    .line 363
    move-result v13

    .line 364
    cmpl-float v7, v7, v13

    .line 366
    if-lez v7, :cond_1c6

    .line 368
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->c()D

    .line 373
    move-result-wide v15

    .line 374
    invoke-static {v8, v9}, Ls2/v;->b(J)V

    .line 377
    move-object/from16 p4, v3

    .line 379
    move-object/from16 p5, v4

    .line 381
    invoke-static {v8, v9}, Ls2/u;->f(J)J

    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v8, v9}, Ls2/u;->h(J)F

    .line 388
    move-result v7

    .line 389
    move-wide/from16 v17, v8

    .line 391
    float-to-double v7, v7

    .line 392
    mul-double/2addr v7, v15

    .line 393
    double-to-float v7, v7

    .line 394
    invoke-static {v3, v4, v7}, Ls2/v;->k(JF)J

    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v13, v14, v3, v4}, Ls2/v;->c(JJ)V

    .line 401
    invoke-static {v13, v14}, Ls2/u;->h(J)F

    .line 404
    move-result v7

    .line 405
    invoke-static {v3, v4}, Ls2/u;->h(J)F

    .line 408
    move-result v3

    .line 409
    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    .line 412
    move-result v3

    .line 413
    if-lez v3, :cond_1c8

    .line 415
    iget-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 417
    invoke-static {v3, v4}, Ls2/v;->b(J)V

    .line 420
    invoke-static {v3, v4}, Ls2/u;->f(J)J

    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v3, v4}, Ls2/u;->h(J)F

    .line 427
    move-result v3

    .line 428
    const v4, 0x3f666666  # 0.9f

    .line 431
    mul-float/2addr v3, v4

    .line 432
    invoke-static {v7, v8, v3}, Ls2/v;->k(JF)J

    .line 435
    move-result-wide v7

    .line 436
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 438
    mul-float/2addr v6, v4

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v12, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v13

    .line 448
    move-object/from16 v3, p4

    .line 450
    move-object/from16 v4, p5

    .line 452
    move-wide/from16 v8, v17

    .line 454
    goto :goto_161

    .line 455
    :cond_1c6
    move-object/from16 p5, v4

    .line 457
    :cond_1c8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    :goto_1ca
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 462
    new-instance v0, Landroid/text/SpannableString;

    .line 464
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 466
    check-cast v3, Ljava/lang/CharSequence;

    .line 468
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    const/high16 v3, 0x3f800000  # 1.0f

    .line 473
    cmpg-float v3, v6, v3

    .line 475
    const/16 v4, 0x21

    .line 477
    if-nez v3, :cond_1df

    .line 479
    goto :goto_1f0

    .line 480
    :cond_1df
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 482
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 485
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    check-cast v2, Ljava/lang/String;

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 492
    move-result v2

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v0, v3, v6, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    :goto_1f0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/content/Context;

    .line 507
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v3

    .line 511
    :goto_1fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_2b9

    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lkotlin/Triple;

    .line 523
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/Number;

    .line 529
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 532
    move-result v13

    .line 533
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Number;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v14

    .line 543
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    move-object v15, v5

    .line 548
    check-cast v15, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;

    .line 550
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->d()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;->HYPERLINK:Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;

    .line 556
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;->getValue()Ljava/lang/String;

    .line 559
    move-result-object v6

    .line 560
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_23e

    .line 566
    new-instance v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$b;

    .line 568
    invoke-direct {v5, v15, v2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$b;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;Landroid/content/Context;)V

    .line 571
    invoke-virtual {v0, v5, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 574
    goto :goto_265

    .line 575
    :cond_23e
    sget-object v6, Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;->ACTIONABLE:Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;

    .line 577
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;->getValue()Ljava/lang/String;

    .line 580
    move-result-object v6

    .line 581
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_265

    .line 587
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_265

    .line 593
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 595
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 598
    const-wide/16 v7, 0x1f4

    .line 600
    new-instance v12, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;

    .line 602
    move-object v5, v12

    .line 603
    move-object/from16 v9, p5

    .line 605
    move-object v11, v15

    .line 606
    move-object v1, v12

    .line 607
    move-object v12, v2

    .line 608
    invoke-direct/range {v5 .. v12}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;Landroid/content/Context;)V

    .line 611
    invoke-virtual {v0, v1, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 614
    :cond_265
    :goto_265
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_2b5

    .line 620
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->b()Z

    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_27c

    .line 626
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 628
    const v6, 0x3f19999a  # 0.6f

    .line 631
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 634
    invoke-virtual {v0, v5, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 637
    :cond_27c
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->c()Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_294

    .line 643
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 645
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 648
    invoke-virtual {v0, v5, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 651
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 653
    const/high16 v6, 0x3f400000  # 0.75f

    .line 655
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 658
    invoke-virtual {v0, v5, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 661
    :cond_294
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a()Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_2aa

    .line 667
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->a()Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    invoke-static {v2, v5}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 674
    move-result v5

    .line 675
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 677
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 680
    invoke-virtual {v0, v6, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 683
    :cond_2aa
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;->d()Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2b5

    .line 689
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v0, v1, v13, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 694
    :cond_2b5
    move-object/from16 v1, p3

    .line 696
    goto/16 :goto_1fe

    .line 698
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_2c2

    .line 704
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 707
    :cond_2c2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 710
    return-object v0
.end method

.method public static final k(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/avatar/a;
    .registers 7

    .line 1
    const v0, -0x2057c1f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.core_shared.ui.bankwidgets.view.getAvatarType (SliceStackView.kt:238)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/sliceit/android/dls/icon/DlsIcon;->PRIMARY:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_31

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v0

    .line 51
    :goto_32
    if-nez v1, :cond_36

    .line 53
    move-object v1, v0

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->b()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v1, p1, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    if-nez v1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p2, v1

    .line 72
    :goto_47
    if-eqz p0, :cond_4e

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->b()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v0

    .line 80
    :goto_4f
    const-string v1, "icon"

    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5d

    .line 88
    new-instance p0, Lcom/sliceit/android/dls/avatar/a$a;

    .line 90
    invoke-direct {p0, p2}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    new-instance p0, Lcom/sliceit/android/dls/avatar/a$b;

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 109
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 112
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x149bc923

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.sliceit.android.core_shared.ui.bankwidgets.view.getDrawableFromType (SliceStackView.kt:251)"

    .line 26
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    sget-object v1, Lcom/sliceit/android/dls/icon/DlsIcon;->PRIMARY:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/sliceit/android/core_shared/Constants$IconType;->REMOTE:Lcom/sliceit/android/core_shared/Constants$IconType;

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/Constants$IconType;->getValue()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_51

    .line 64
    const p0, -0x2a14e645

    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    shr-int/lit8 p0, p3, 0x3

    .line 72
    and-int/lit8 p0, p0, 0xe

    .line 74
    invoke-static {p1, p2, p0}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->n(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 81
    goto :goto_84

    .line 82
    :cond_51
    const p0, -0x2a14e60c

    .line 85
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object p0, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 90
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_65

    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 115
    move-result p0

    .line 116
    invoke-static {p1, p0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p0

    .line 120
    :goto_77
    if-nez p0, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, p0

    .line 124
    :goto_7b
    const-string p0, "safeValueOfDlsIcon(value…       ?: defaultDrawable"

    .line 126
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 132
    move-object p0, v0

    .line 133
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 142
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 145
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/i0;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0xf527557

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.sliceit.android.core_shared.ui.bankwidgets.view.getTypography (SliceStackView.kt:470)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 26
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3a

    .line 36
    const p0, 0x77531bd8

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 44
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->g()Landroidx/compose/ui/text/i0;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 57
    goto/16 :goto_213

    .line 59
    :cond_3a
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER1:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 61
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5d

    .line 71
    const p0, 0x77531c33

    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 79
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->i()Landroidx/compose/ui/text/i0;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 92
    goto/16 :goto_213

    .line 94
    :cond_5d
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER2:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 96
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_80

    .line 106
    const p0, 0x77531c89

    .line 109
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 114
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->j()Landroidx/compose/ui/text/i0;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 127
    goto/16 :goto_213

    .line 129
    :cond_80
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER3:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 131
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a3

    .line 141
    const p0, 0x77531cdf

    .line 144
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 149
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->k()Landroidx/compose/ui/text/i0;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 162
    goto/16 :goto_213

    .line 164
    :cond_a3
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER4:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 166
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c6

    .line 176
    const p0, 0x77531d35

    .line 179
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 184
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->l()Landroidx/compose/ui/text/i0;

    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 197
    goto/16 :goto_213

    .line 199
    :cond_c6
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 201
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_e9

    .line 211
    const p0, 0x77531d90

    .line 214
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 217
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 219
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->e()Landroidx/compose/ui/text/i0;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 232
    goto/16 :goto_213

    .line 234
    :cond_e9
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 236
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_10c

    .line 246
    const p0, 0x77531df0

    .line 249
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 254
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->d()Landroidx/compose/ui/text/i0;

    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 267
    goto/16 :goto_213

    .line 269
    :cond_10c
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 271
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_12f

    .line 281
    const p0, 0x77531e4e

    .line 284
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 287
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 289
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->c()Landroidx/compose/ui/text/i0;

    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 302
    goto/16 :goto_213

    .line 304
    :cond_12f
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 306
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_152

    .line 316
    const p0, 0x77531eaa

    .line 319
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 322
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 324
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->b()Landroidx/compose/ui/text/i0;

    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 337
    goto/16 :goto_213

    .line 339
    :cond_152
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 341
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_175

    .line 351
    const p0, 0x77531f06

    .line 354
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 357
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 359
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->a()Landroidx/compose/ui/text/i0;

    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 372
    goto/16 :goto_213

    .line 374
    :cond_175
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->CAPTION:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 376
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_198

    .line 386
    const p0, 0x77531f5e

    .line 389
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 392
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 394
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->f()Landroidx/compose/ui/text/i0;

    .line 403
    move-result-object p0

    .line 404
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 407
    goto/16 :goto_213

    .line 409
    :cond_198
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->METADATA:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 411
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 414
    move-result-object p2

    .line 415
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_1ba

    .line 421
    const p0, 0x77531fb5

    .line 424
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 427
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 429
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->m()Landroidx/compose/ui/text/i0;

    .line 438
    move-result-object p0

    .line 439
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 442
    goto :goto_213

    .line 443
    :cond_1ba
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 445
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 448
    move-result-object p2

    .line 449
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_1dc

    .line 455
    const p0, 0x77532012

    .line 458
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 461
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 463
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->h()Landroidx/compose/ui/text/i0;

    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 476
    goto :goto_213

    .line 477
    :cond_1dc
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 479
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 482
    move-result-object p2

    .line 483
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_1fe

    .line 489
    const p0, 0x77532074

    .line 492
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 495
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 497
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 499
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->h()Landroidx/compose/ui/text/i0;

    .line 506
    move-result-object p0

    .line 507
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 510
    goto :goto_213

    .line 511
    :cond_1fe
    const p0, 0x775320aa

    .line 514
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 517
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 519
    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->j()Landroidx/compose/ui/text/i0;

    .line 528
    move-result-object p0

    .line 529
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 532
    :goto_213
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_21c

    .line 538
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 541
    :cond_21c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 544
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x540d8350

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.sliceit.android.core_shared.ui.bankwidgets.view.loadIconFromUrl (SliceStackView.kt:265)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    const v1, -0x1d58f75c

    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v2, :cond_3c

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v3, v3, v1, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 64
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 76
    sget-object v4, Lcom/sliceit/android/dls/icon/DlsIcon;->PRIMARY:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 78
    invoke-virtual {v4}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 81
    move-result v4

    .line 82
    invoke-static {v2, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$loadIconFromUrl$1;

    .line 91
    invoke-direct {v4, v0, p0, v1, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$loadIconFromUrl$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 94
    and-int/lit8 p2, p2, 0xe

    .line 96
    or-int/lit8 p2, p2, 0x40

    .line 98
    invoke-static {p0, v4, p1, p2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 101
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->o(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, p0

    .line 109
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_75

    .line 115
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 118
    :cond_75
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 121
    return-object v2
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

.method public static final q(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sliceit/android/dls/icon/DlsIcon;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method
