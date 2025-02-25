# classes3.dex

.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001aÿ\u0001\u0010\"\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b\"\u0010#\u001aÿ\u0001\u0010%\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020$2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b%\u0010&\u001a\u0083\u0001\u0010.\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001¢\u0006\u0004\b.\u0010/\u001aB\u00107\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0002ø\u0001\u0000¢\u0006\u0004\b7\u00108\u001aZ\u0010@\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00192\u0006\u00106\u001a\u0002052\u0006\u0010?\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002ø\u0001\u0000¢\u0006\u0004\b@\u0010A\u001at\u0010M\u001a\u00020\u0003*\u00020B2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u00192\u0006\u0010F\u001a\u00020E2\b\u0010G\u001a\u0004\u0018\u00010E2\b\u0010H\u001a\u0004\u0018\u00010E2\b\u0010I\u001a\u0004\u0018\u00010E2\b\u0010J\u001a\u0004\u0018\u00010E2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*2\u0006\u0010?\u001a\u00020*H\u0002\u001aZ\u0010O\u001a\u00020\u0003*\u00020B2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u00192\u0006\u0010N\u001a\u00020E2\b\u0010H\u001a\u0004\u0018\u00010E2\b\u0010I\u001a\u0004\u0018\u00010E2\b\u0010J\u001a\u0004\u0018\u00010E2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010?\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u001a\u0014\u0010R\u001a\u00020\u0005*\u00020\u00052\u0006\u0010Q\u001a\u00020PH\u0000\"\u001a\u0010W\u001a\u00020S8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010T\u001a\u0004\bU\u0010V\"\u001a\u0010Y\u001a\u00020S8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010T\u001a\u0004\bX\u0010V\"\u001a\u0010[\u001a\u00020S8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010T\u001a\u0004\bZ\u0010V\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\\"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/ui/text/i0;",
        "textStyle",
        "Lkotlin/Function0;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "Landroidx/compose/material/w0;",
        "colors",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "a",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V",
        "textField",
        "leading",
        "trailing",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "c",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "leadingWidth",
        "trailingWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "Ls2/b;",
        "constraints",
        "i",
        "(IIIIIJ)I",
        "textFieldHeight",
        "hasLabel",
        "labelBaseline",
        "leadingHeight",
        "trailingHeight",
        "placeholderHeight",
        "density",
        "h",
        "(IZIIIIJFLandroidx/compose/foundation/layout/y;)I",
        "Landroidx/compose/ui/layout/o0$a;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/o0;",
        "textfieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "labelEndPosition",
        "textPosition",
        "n",
        "textPlaceable",
        "o",
        "Landroidx/compose/foundation/d;",
        "indicatorBorder",
        "j",
        "Ls2/h;",
        "F",
        "k",
        "()F",
        "FirstBaselineOffset",
        "l",
        "TextFieldBottomPadding",
        "m",
        "TextFieldTopPadding",
        "material_release"
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
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,940:1\n74#2:941\n74#2:951\n74#2:959\n74#2:969\n74#2:987\n25#3:942\n25#3:952\n25#3:960\n25#3:970\n67#3,3:977\n66#3:980\n456#3,8:999\n464#3,3:1013\n456#3,8:1032\n464#3,3:1046\n467#3,3:1050\n456#3,8:1071\n464#3,3:1085\n467#3,3:1089\n456#3,8:1117\n464#3,3:1131\n467#3,3:1135\n456#3,8:1157\n464#3,3:1171\n467#3,3:1175\n467#3,3:1180\n1116#4,6:943\n1116#4,6:953\n1116#4,6:961\n1116#4,6:971\n1116#4,6:981\n658#5:949\n646#5:950\n658#5:967\n646#5:968\n79#6,11:988\n79#6,11:1021\n92#6:1053\n79#6,11:1060\n92#6:1092\n79#6,11:1106\n92#6:1138\n79#6,11:1146\n92#6:1178\n92#6:1183\n3737#7,6:1007\n3737#7,6:1040\n3737#7,6:1079\n3737#7,6:1125\n3737#7,6:1165\n69#8,5:1016\n74#8:1049\n78#8:1054\n69#8,5:1055\n74#8:1088\n78#8:1093\n68#8,6:1100\n74#8:1134\n78#8:1139\n68#8,6:1140\n74#8:1174\n78#8:1179\n58#9:1094\n58#9:1097\n154#10:1095\n211#10:1096\n154#10:1098\n211#10:1099\n154#10:1184\n154#10:1185\n154#10:1186\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldKt\n*L\n167#1:941\n244#1:951\n357#1:959\n433#1:969\n491#1:987\n179#1:942\n255#1:952\n369#1:960\n444#1:970\n488#1:977,3\n488#1:980\n492#1:999,8\n492#1:1013,3\n496#1:1032,8\n496#1:1046,3\n496#1:1050,3\n504#1:1071,8\n504#1:1085,3\n504#1:1089,3\n532#1:1117,8\n532#1:1131,3\n532#1:1135,3\n534#1:1157,8\n534#1:1171,3\n534#1:1175,3\n492#1:1180,3\n179#1:943,6\n255#1:953,6\n369#1:961,6\n444#1:971,6\n488#1:981,6\n185#1:949\n185#1:950\n374#1:967\n374#1:968\n492#1:988,11\n496#1:1021,11\n496#1:1053\n504#1:1060,11\n504#1:1092\n532#1:1106,11\n532#1:1138\n534#1:1146,11\n534#1:1178\n492#1:1183\n492#1:1007,6\n496#1:1040,6\n504#1:1079,6\n532#1:1125,6\n534#1:1165,6\n496#1:1016,5\n496#1:1049\n496#1:1054\n504#1:1055,5\n504#1:1088\n504#1:1093\n532#1:1100,6\n532#1:1134\n532#1:1139\n534#1:1140,6\n534#1:1174\n534#1:1179\n516#1:1094\n523#1:1097\n517#1:1095\n516#1:1096\n523#1:1098\n523#1:1099\n932#1:1184\n935#1:1185\n939#1:1186\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x14

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/TextFieldKt;->a:F

    .line 10
    const/16 v0, 0xa

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/TextFieldKt;->b:F

    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/TextFieldKt;->c:F

    .line 27
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V
    .registers 127
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k5;",
            "Landroidx/compose/material/w0;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x1567ba81

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_19

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2a

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v4, v15

    goto :goto_2d

    :cond_2a
    move-object/from16 v1, p0

    move v4, v15

    :goto_2d
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_36

    or-int/lit8 v4, v4, 0x30

    :cond_33
    move-object/from16 v5, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_33

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/16 v8, 0x20

    goto :goto_47

    :cond_45
    const/16 v8, 0x10

    :goto_47
    or-int/2addr v4, v8

    :goto_48
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_51

    or-int/lit16 v4, v4, 0x180

    :cond_4e
    move-object/from16 v11, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_4e

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    const/16 v12, 0x100

    goto :goto_62

    :cond_60
    const/16 v12, 0x80

    :goto_62
    or-int/2addr v4, v12

    :goto_63
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_70

    or-int/lit16 v4, v4, 0xc00

    :cond_6d
    move/from16 v2, p3

    goto :goto_83

    :cond_70
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_6d

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_7f

    move/from16 v18, v17

    goto :goto_81

    :cond_7f
    move/from16 v18, v16

    :goto_81
    or-int v4, v4, v18

    :goto_83
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_93

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_a6

    :cond_93
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_a6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_a2

    move/from16 v22, v19

    goto :goto_a4

    :cond_a2
    move/from16 v22, v20

    :goto_a4
    or-int v4, v4, v22

    :cond_a6
    :goto_a6
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c4

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_bf

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_bf

    move/from16 v25, v24

    goto :goto_c1

    :cond_bf
    move/from16 v25, v23

    :goto_c1
    or-int v4, v4, v25

    goto :goto_c6

    :cond_c4
    move-object/from16 v6, p5

    :goto_c6
    and-int/lit8 v25, v13, 0x40

    const/high16 v65, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_d5

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_e8

    :cond_d5
    and-int v27, v15, v65

    move-object/from16 v7, p6

    if-nez v27, :cond_e8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e4

    const/high16 v28, 0x100000

    goto :goto_e6

    :cond_e4
    move/from16 v28, v26

    :goto_e6
    or-int v4, v4, v28

    :cond_e8
    :goto_e8
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_f3

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_108

    :cond_f3
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_108

    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_104

    const/high16 v30, 0x800000

    goto :goto_106

    :cond_104
    const/high16 v30, 0x400000

    :goto_106
    or-int v4, v4, v30

    :cond_108
    :goto_108
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_113

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_128

    :cond_113
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_128

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_124

    const/high16 v30, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v30, 0x2000000

    :goto_126
    or-int v4, v4, v30

    :cond_128
    :goto_128
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_133

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_148

    :cond_133
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_148

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_144

    const/high16 v30, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v30, 0x10000000

    :goto_146
    or-int v4, v4, v30

    :cond_148
    :goto_148
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_151

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_167

    :cond_151
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_165

    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_160

    const/16 v21, 0x4

    goto :goto_162

    :cond_160
    const/16 v21, 0x2

    :goto_162
    or-int v21, v14, v21

    goto :goto_167

    :cond_165
    move/from16 v21, v14

    :goto_167
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_170

    or-int/lit8 v21, v21, 0x30

    :cond_16d
    :goto_16d
    move/from16 v6, v21

    goto :goto_184

    :cond_170
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_16d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17f

    const/16 v27, 0x20

    goto :goto_181

    :cond_17f
    const/16 v27, 0x10

    :goto_181
    or-int v21, v21, v27

    goto :goto_16d

    :goto_184
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_18d

    or-int/lit16 v6, v6, 0x180

    :cond_18a
    move-object/from16 v10, p12

    goto :goto_1a0

    :cond_18d
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_18a

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19c

    const/16 v28, 0x100

    goto :goto_19e

    :cond_19c
    const/16 v28, 0x80

    :goto_19e
    or-int v6, v6, v28

    :goto_1a0
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_1b8

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_1b3

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b5

    move/from16 v16, v17

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v10, p13

    :cond_1b5
    :goto_1b5
    or-int v6, v6, v16

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v10, p13

    :goto_1ba
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_1c3

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1d4

    :cond_1c3
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_1d4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1d0

    goto :goto_1d2

    :cond_1d0
    move/from16 v19, v20

    :goto_1d2
    or-int v6, v6, v19

    :cond_1d4
    :goto_1d4
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_1f1

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_1ec

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v16

    if-eqz v16, :cond_1ec

    move/from16 v16, v24

    goto :goto_1ee

    :cond_1ec
    move/from16 v16, v23

    :goto_1ee
    or-int v6, v6, v16

    goto :goto_1f3

    :cond_1f1
    move/from16 v11, p15

    :goto_1f3
    and-int v16, v13, v23

    if-eqz v16, :cond_1fe

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_211

    :cond_1fe
    and-int v17, v14, v65

    move/from16 v11, p16

    if-nez v17, :cond_211

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v17

    if-eqz v17, :cond_20d

    const/high16 v17, 0x100000

    goto :goto_20f

    :cond_20d
    move/from16 v17, v26

    :goto_20f
    or-int v6, v6, v17

    :cond_211
    :goto_211
    and-int v17, v13, v24

    if-eqz v17, :cond_21c

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_231

    :cond_21c
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move-object/from16 v11, p17

    if-nez v19, :cond_231

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22d

    const/high16 v19, 0x800000

    goto :goto_22f

    :cond_22d
    const/high16 v19, 0x400000

    :goto_22f
    or-int v6, v6, v19

    :cond_231
    :goto_231
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_24d

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_248

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_248

    const/high16 v19, 0x4000000

    goto :goto_24a

    :cond_248
    const/high16 v19, 0x2000000

    :goto_24a
    or-int v6, v6, v19

    goto :goto_24f

    :cond_24d
    move-object/from16 v11, p18

    :goto_24f
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_269

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_264

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_264

    const/high16 v19, 0x20000000

    goto :goto_266

    :cond_264
    const/high16 v19, 0x10000000

    :goto_266
    or-int v6, v6, v19

    goto :goto_26b

    :cond_269
    move-object/from16 v11, p19

    :goto_26b
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_2ae

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_2ae

    invoke-interface {v0}, Landroidx/compose/runtime/g;->k()Z

    move-result v11

    if-nez v11, :cond_285

    goto :goto_2ae

    .line 2
    :cond_285
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_604

    .line 3
    :cond_2ae
    :goto_2ae
    invoke-interface {v0}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_313

    invoke-interface {v0}, Landroidx/compose/runtime/g;->Q()Z

    move-result v11

    if-eqz v11, :cond_2bc

    goto :goto_313

    .line 4
    :cond_2bc
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_2c7

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_2c7
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_2cd

    and-int/lit16 v6, v6, -0x1c01

    :cond_2cd
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_2d7

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_2d7
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_2e0

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_2e0
    and-int v1, v13, v26

    if-eqz v1, :cond_2e8

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_2e8
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 p14, p15

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p15, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_471

    :cond_313
    :goto_313
    if-eqz v8, :cond_318

    .line 5
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_31a

    :cond_318
    move-object/from16 v8, p2

    :goto_31a
    if-eqz v12, :cond_31e

    const/4 v11, 0x1

    goto :goto_320

    :cond_31e
    move/from16 v11, p3

    :goto_320
    if-eqz v18, :cond_324

    const/4 v12, 0x0

    goto :goto_326

    :cond_324
    move/from16 v12, p4

    :goto_326
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_33a

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/i0;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_33c

    :cond_33a
    move-object/from16 v14, p5

    :goto_33c
    if-eqz v25, :cond_341

    const/16 v66, 0x0

    goto :goto_343

    :cond_341
    move-object/from16 v66, p6

    :goto_343
    if-eqz v9, :cond_347

    const/4 v9, 0x0

    goto :goto_349

    :cond_347
    move-object/from16 v9, p7

    :goto_349
    if-eqz v1, :cond_34d

    const/4 v1, 0x0

    goto :goto_34f

    :cond_34d
    move-object/from16 v1, p8

    :goto_34f
    if-eqz v2, :cond_353

    const/4 v2, 0x0

    goto :goto_355

    :cond_353
    move-object/from16 v2, p9

    :goto_355
    if-eqz v3, :cond_359

    const/4 v3, 0x0

    goto :goto_35b

    :cond_359
    move/from16 v3, p10

    :goto_35b
    if-eqz v5, :cond_364

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v5

    goto :goto_366

    :cond_364
    move-object/from16 v5, p11

    :goto_366
    if-eqz v7, :cond_36f

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v7

    goto :goto_371

    :cond_36f
    move-object/from16 v7, p12

    :goto_371
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a1

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move/from16 p10, v24

    move-object/from16 p11, v25

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_3a3

    :cond_3a1
    move-object/from16 v1, p13

    :goto_3a3
    if-eqz v10, :cond_3a7

    const/4 v10, 0x0

    goto :goto_3a9

    :cond_3a7
    move/from16 v10, p14

    :goto_3a9
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_3c5

    if-eqz v10, :cond_3b8

    const/16 v18, 0x1

    :goto_3b4
    const v19, -0x70001

    goto :goto_3bc

    :cond_3b8
    const v18, 0x7fffffff

    goto :goto_3b4

    :goto_3bc
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3c9

    :cond_3c5
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3c9
    if-eqz v16, :cond_3ce

    const/16 v67, 0x1

    goto :goto_3d0

    :cond_3ce
    move/from16 v67, p16

    :goto_3d0
    move-object/from16 p3, v1

    if-eqz v17, :cond_3f5

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    move-object/from16 p4, v2

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3ef

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_3ef
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Landroidx/compose/foundation/interaction/k;

    goto :goto_3f9

    :cond_3f5
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3f9
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_40d

    .line 17
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->g(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;

    move-result-object v2

    const v1, -0xe000001

    and-int v1, v18, v1

    goto :goto_413

    :cond_40d
    move-object/from16 p5, v1

    move-object/from16 v2, p18

    move/from16 v1, v18

    :goto_413
    and-int v16, v13, v26

    if-eqz v16, :cond_467

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fffff

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->m(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    move-result-object v16

    const v17, -0x70000001

    and-int v1, v1, v17

    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object v13, v2

    move/from16 p14, v6

    move-object/from16 v15, v16

    :goto_460
    move-object/from16 v2, p4

    move v6, v4

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_471

    :cond_467
    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v2

    move/from16 p14, v6

    goto :goto_460

    :goto_471
    invoke-interface {v0}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    move-object/from16 p16, v7

    if-eqz v16, :cond_487

    const v7, -0x1567ba81

    move/from16 p17, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:371)"

    .line 19
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_489

    :cond_487
    move/from16 p17, v12

    :goto_489
    const v7, -0x31a6d89c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/i0;->h()J

    move-result-wide v16

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_4a0

    :goto_49d
    move-wide/from16 v69, v16

    goto :goto_4b8

    :cond_4a0
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 22
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/w0;->h(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v16

    goto :goto_49d

    .line 23
    :goto_4b8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 24
    new-instance v7, Landroidx/compose/ui/text/i0;

    move-object/from16 v68, v7

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v98, 0xfffffe

    const/16 v99, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/i0;->J(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    move-result-object v21

    .line 25
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 26
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/w0;->a(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/u1;

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v36

    move-object/from16 p7, v15

    move/from16 p8, v2

    move/from16 p9, v12

    move/from16 p10, v17

    move-object/from16 p11, v18

    .line 27
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/f;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/material/q0;->a:Landroidx/compose/material/q0$a;

    invoke-virtual {v2}, Landroidx/compose/material/q0$a;->c()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Landroidx/compose/material/r0;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/f;ZLjava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 29
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->e()F

    move-result v2

    .line 30
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->d()F

    move-result v7

    .line 31
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v18

    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/l5;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/w0;->i(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/u1;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x0

    .line 33
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$7;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v15

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$TextField$7;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;)V

    const v2, -0x78c634b

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v31

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v2, v6, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v6, v64

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, p14

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 34
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_5e7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5e7
    move/from16 v16, p14

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p19

    move-object v12, v5

    move/from16 v5, p17

    .line 35
    :goto_604
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-eqz v2, :cond_625

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_625
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V
    .registers 127
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k5;",
            "Landroidx/compose/material/w0;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_19

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2a

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v4, v15

    goto :goto_2d

    :cond_2a
    move-object/from16 v1, p0

    move v4, v15

    :goto_2d
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_36

    or-int/lit8 v4, v4, 0x30

    :cond_33
    move-object/from16 v5, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_33

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/16 v8, 0x20

    goto :goto_47

    :cond_45
    const/16 v8, 0x10

    :goto_47
    or-int/2addr v4, v8

    :goto_48
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_51

    or-int/lit16 v4, v4, 0x180

    :cond_4e
    move-object/from16 v11, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_4e

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    const/16 v12, 0x100

    goto :goto_62

    :cond_60
    const/16 v12, 0x80

    :goto_62
    or-int/2addr v4, v12

    :goto_63
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_70

    or-int/lit16 v4, v4, 0xc00

    :cond_6d
    move/from16 v2, p3

    goto :goto_83

    :cond_70
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_6d

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_7f

    move/from16 v18, v17

    goto :goto_81

    :cond_7f
    move/from16 v18, v16

    :goto_81
    or-int v4, v4, v18

    :goto_83
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_93

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_a6

    :cond_93
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_a6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_a2

    move/from16 v22, v19

    goto :goto_a4

    :cond_a2
    move/from16 v22, v20

    :goto_a4
    or-int v4, v4, v22

    :cond_a6
    :goto_a6
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c4

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_bf

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_bf

    move/from16 v25, v24

    goto :goto_c1

    :cond_bf
    move/from16 v25, v23

    :goto_c1
    or-int v4, v4, v25

    goto :goto_c6

    :cond_c4
    move-object/from16 v6, p5

    :goto_c6
    and-int/lit8 v25, v13, 0x40

    const/high16 v65, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_d5

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_e8

    :cond_d5
    and-int v27, v15, v65

    move-object/from16 v7, p6

    if-nez v27, :cond_e8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e4

    const/high16 v28, 0x100000

    goto :goto_e6

    :cond_e4
    move/from16 v28, v26

    :goto_e6
    or-int v4, v4, v28

    :cond_e8
    :goto_e8
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_f3

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_108

    :cond_f3
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_108

    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_104

    const/high16 v30, 0x800000

    goto :goto_106

    :cond_104
    const/high16 v30, 0x400000

    :goto_106
    or-int v4, v4, v30

    :cond_108
    :goto_108
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_113

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_128

    :cond_113
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_128

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_124

    const/high16 v30, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v30, 0x2000000

    :goto_126
    or-int v4, v4, v30

    :cond_128
    :goto_128
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_133

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_148

    :cond_133
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_148

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_144

    const/high16 v30, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v30, 0x10000000

    :goto_146
    or-int v4, v4, v30

    :cond_148
    :goto_148
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_151

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_167

    :cond_151
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_165

    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_160

    const/16 v21, 0x4

    goto :goto_162

    :cond_160
    const/16 v21, 0x2

    :goto_162
    or-int v21, v14, v21

    goto :goto_167

    :cond_165
    move/from16 v21, v14

    :goto_167
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_170

    or-int/lit8 v21, v21, 0x30

    :cond_16d
    :goto_16d
    move/from16 v6, v21

    goto :goto_184

    :cond_170
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_16d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17f

    const/16 v27, 0x20

    goto :goto_181

    :cond_17f
    const/16 v27, 0x10

    :goto_181
    or-int v21, v21, v27

    goto :goto_16d

    :goto_184
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_18d

    or-int/lit16 v6, v6, 0x180

    :cond_18a
    move-object/from16 v10, p12

    goto :goto_1a0

    :cond_18d
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_18a

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19c

    const/16 v28, 0x100

    goto :goto_19e

    :cond_19c
    const/16 v28, 0x80

    :goto_19e
    or-int v6, v6, v28

    :goto_1a0
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_1b8

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_1b3

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b5

    move/from16 v16, v17

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v10, p13

    :cond_1b5
    :goto_1b5
    or-int v6, v6, v16

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v10, p13

    :goto_1ba
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_1c3

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1d4

    :cond_1c3
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_1d4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1d0

    goto :goto_1d2

    :cond_1d0
    move/from16 v19, v20

    :goto_1d2
    or-int v6, v6, v19

    :cond_1d4
    :goto_1d4
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_1f1

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_1ec

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v16

    if-eqz v16, :cond_1ec

    move/from16 v16, v24

    goto :goto_1ee

    :cond_1ec
    move/from16 v16, v23

    :goto_1ee
    or-int v6, v6, v16

    goto :goto_1f3

    :cond_1f1
    move/from16 v11, p15

    :goto_1f3
    and-int v16, v13, v23

    if-eqz v16, :cond_1fe

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_211

    :cond_1fe
    and-int v17, v14, v65

    move/from16 v11, p16

    if-nez v17, :cond_211

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v17

    if-eqz v17, :cond_20d

    const/high16 v17, 0x100000

    goto :goto_20f

    :cond_20d
    move/from16 v17, v26

    :goto_20f
    or-int v6, v6, v17

    :cond_211
    :goto_211
    and-int v17, v13, v24

    if-eqz v17, :cond_21c

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_231

    :cond_21c
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move-object/from16 v11, p17

    if-nez v19, :cond_231

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22d

    const/high16 v19, 0x800000

    goto :goto_22f

    :cond_22d
    const/high16 v19, 0x400000

    :goto_22f
    or-int v6, v6, v19

    :cond_231
    :goto_231
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_24d

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_248

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_248

    const/high16 v19, 0x4000000

    goto :goto_24a

    :cond_248
    const/high16 v19, 0x2000000

    :goto_24a
    or-int v6, v6, v19

    goto :goto_24f

    :cond_24d
    move-object/from16 v11, p18

    :goto_24f
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_269

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_264

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_264

    const/high16 v19, 0x20000000

    goto :goto_266

    :cond_264
    const/high16 v19, 0x10000000

    :goto_266
    or-int v6, v6, v19

    goto :goto_26b

    :cond_269
    move-object/from16 v11, p19

    :goto_26b
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_2ae

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_2ae

    invoke-interface {v0}, Landroidx/compose/runtime/g;->k()Z

    move-result v11

    if-nez v11, :cond_285

    goto :goto_2ae

    .line 2
    :cond_285
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_629

    .line 3
    :cond_2ae
    :goto_2ae
    invoke-interface {v0}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_313

    invoke-interface {v0}, Landroidx/compose/runtime/g;->Q()Z

    move-result v11

    if-eqz v11, :cond_2bc

    goto :goto_313

    .line 4
    :cond_2bc
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_2c7

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_2c7
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_2cd

    and-int/lit16 v6, v6, -0x1c01

    :cond_2cd
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_2d7

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_2d7
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_2e0

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_2e0
    and-int v1, v13, v26

    if-eqz v1, :cond_2e8

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_2e8
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 p14, p15

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p15, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_496

    :cond_313
    :goto_313
    if-eqz v8, :cond_318

    .line 5
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_31a

    :cond_318
    move-object/from16 v8, p2

    :goto_31a
    if-eqz v12, :cond_31e

    const/4 v11, 0x1

    goto :goto_320

    :cond_31e
    move/from16 v11, p3

    :goto_320
    if-eqz v18, :cond_324

    const/4 v12, 0x0

    goto :goto_326

    :cond_324
    move/from16 v12, p4

    :goto_326
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_33a

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/i0;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_33c

    :cond_33a
    move-object/from16 v14, p5

    :goto_33c
    if-eqz v25, :cond_341

    const/16 v66, 0x0

    goto :goto_343

    :cond_341
    move-object/from16 v66, p6

    :goto_343
    if-eqz v9, :cond_347

    const/4 v9, 0x0

    goto :goto_349

    :cond_347
    move-object/from16 v9, p7

    :goto_349
    if-eqz v1, :cond_34d

    const/4 v1, 0x0

    goto :goto_34f

    :cond_34d
    move-object/from16 v1, p8

    :goto_34f
    if-eqz v2, :cond_353

    const/4 v2, 0x0

    goto :goto_355

    :cond_353
    move-object/from16 v2, p9

    :goto_355
    if-eqz v3, :cond_359

    const/4 v3, 0x0

    goto :goto_35b

    :cond_359
    move/from16 v3, p10

    :goto_35b
    if-eqz v5, :cond_364

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v5

    goto :goto_366

    :cond_364
    move-object/from16 v5, p11

    :goto_366
    if-eqz v7, :cond_36f

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    move-result-object v7

    goto :goto_371

    :cond_36f
    move-object/from16 v7, p12

    :goto_371
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a1

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move/from16 p10, v24

    move-object/from16 p11, v25

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_3a3

    :cond_3a1
    move-object/from16 v1, p13

    :goto_3a3
    if-eqz v10, :cond_3a7

    const/4 v10, 0x0

    goto :goto_3a9

    :cond_3a7
    move/from16 v10, p14

    :goto_3a9
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_3c5

    if-eqz v10, :cond_3b8

    const/16 v18, 0x1

    :goto_3b4
    const v19, -0x70001

    goto :goto_3bc

    :cond_3b8
    const v18, 0x7fffffff

    goto :goto_3b4

    :goto_3bc
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3c9

    :cond_3c5
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3c9
    if-eqz v16, :cond_3ce

    const/16 v67, 0x1

    goto :goto_3d0

    :cond_3ce
    move/from16 v67, p16

    :goto_3d0
    move-object/from16 p3, v1

    if-eqz v17, :cond_3f5

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    move-object/from16 p4, v2

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3ef

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_3ef
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Landroidx/compose/foundation/interaction/k;

    goto :goto_3f9

    :cond_3f5
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3f9
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_432

    .line 17
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/n0;->c()Lq1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x0

    invoke-static {}, Lq1/c;->d()Lq1/b;

    move-result-object v17

    invoke-static {}, Lq1/c;->d()Lq1/b;

    move-result-object v19

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v19

    move/from16 p11, v20

    move-object/from16 p12, v21

    invoke-static/range {p6 .. p12}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v18, v2

    goto :goto_438

    :cond_432
    move-object/from16 p5, v1

    move-object/from16 v1, p18

    move/from16 v2, v18

    :goto_438
    and-int v16, v13, v26

    if-eqz v16, :cond_48c

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fffff

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->m(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object v13, v1

    move/from16 p14, v6

    move-object/from16 v15, v16

    :goto_485
    move-object/from16 v1, p2

    move v6, v4

    move v4, v2

    move-object/from16 v2, p4

    goto :goto_496

    :cond_48c
    move-object/from16 p15, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v1

    move/from16 p14, v6

    goto :goto_485

    :goto_496
    invoke-interface {v0}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    move-object/from16 p16, v7

    if-eqz v16, :cond_4ac

    const v7, -0x59a940d4

    move/from16 p17, v12

    const-string v12, "androidx.compose.material.TextField (TextField.kt:182)"

    .line 19
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_4ae

    :cond_4ac
    move/from16 p17, v12

    :goto_4ae
    const v7, -0x31a6fc5b  # -9.1022368E8f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/i0;->h()J

    move-result-wide v16

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_4c5

    :goto_4c2
    move-wide/from16 v69, v16

    goto :goto_4dd

    :cond_4c5
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 22
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/w0;->h(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v16

    goto :goto_4c2

    .line 23
    :goto_4dd
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 24
    new-instance v7, Landroidx/compose/ui/text/i0;

    move-object/from16 v68, v7

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v98, 0xfffffe

    const/16 v99, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/i0;->J(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    move-result-object v21

    .line 25
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 26
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/w0;->a(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/u1;

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v1

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v36

    move-object/from16 p7, v15

    move/from16 p8, v2

    move/from16 p9, v12

    move/from16 p10, v17

    move-object/from16 p11, v18

    .line 27
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/f;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/material/q0;->a:Landroidx/compose/material/q0$a;

    invoke-virtual {v2}, Landroidx/compose/material/q0$a;->c()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Landroidx/compose/material/r0;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/f;ZLjava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 29
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->e()F

    move-result v2

    .line 30
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->d()F

    move-result v7

    .line 31
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v18

    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/l5;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/w0;->i(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/u1;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x0

    .line 33
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p18

    move-object/from16 p12, p19

    move-object/from16 p13, v15

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;)V

    const v2, 0x3affac62

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v31

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v2, v6, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v6, v64

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, p14

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 34
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_60c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_60c
    move/from16 v16, p14

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p19

    move-object v12, v5

    move/from16 v5, p17

    .line 35
    :goto_629
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-eqz v2, :cond_64a

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_64a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/f;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    move/from16 v10, p10

    .line 19
    const v0, -0x7dea4cb5

    .line 22
    move-object/from16 v1, p9

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v11, v10, 0xe

    .line 30
    if-nez v11, :cond_2c

    .line 32
    move-object/from16 v11, p0

    .line 34
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_29

    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v12, 0x2

    .line 43
    :goto_2a
    or-int/2addr v12, v10

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move-object/from16 v11, p0

    .line 47
    move v12, v10

    .line 48
    :goto_2f
    and-int/lit8 v13, v10, 0x70

    .line 50
    if-nez v13, :cond_3f

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_3c

    .line 58
    const/16 v13, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v13, 0x10

    .line 63
    :goto_3e
    or-int/2addr v12, v13

    .line 64
    :cond_3f
    and-int/lit16 v13, v10, 0x380

    .line 66
    if-nez v13, :cond_4f

    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4c

    .line 74
    const/16 v13, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v13, 0x80

    .line 79
    :goto_4e
    or-int/2addr v12, v13

    .line 80
    :cond_4f
    and-int/lit16 v13, v10, 0x1c00

    .line 82
    if-nez v13, :cond_5f

    .line 84
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_5c

    .line 90
    const/16 v13, 0x800

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v13, 0x400

    .line 95
    :goto_5e
    or-int/2addr v12, v13

    .line 96
    :cond_5f
    const v13, 0xe000

    .line 99
    and-int/2addr v13, v10

    .line 100
    if-nez v13, :cond_71

    .line 102
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6e

    .line 108
    const/16 v13, 0x4000

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v13, 0x2000

    .line 113
    :goto_70
    or-int/2addr v12, v13

    .line 114
    :cond_71
    const/high16 v13, 0x70000

    .line 116
    and-int/2addr v13, v10

    .line 117
    if-nez v13, :cond_82

    .line 119
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_7f

    .line 125
    const/high16 v13, 0x20000

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/high16 v13, 0x10000

    .line 130
    :goto_81
    or-int/2addr v12, v13

    .line 131
    :cond_82
    const/high16 v13, 0x380000

    .line 133
    and-int/2addr v13, v10

    .line 134
    if-nez v13, :cond_93

    .line 136
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_90

    .line 142
    const/high16 v13, 0x100000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/high16 v13, 0x80000

    .line 147
    :goto_92
    or-int/2addr v12, v13

    .line 148
    :cond_93
    const/high16 v13, 0x1c00000

    .line 150
    and-int/2addr v13, v10

    .line 151
    if-nez v13, :cond_a4

    .line 153
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->c(F)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a1

    .line 159
    const/high16 v13, 0x800000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v13, 0x400000

    .line 164
    :goto_a3
    or-int/2addr v12, v13

    .line 165
    :cond_a4
    const/high16 v13, 0xe000000

    .line 167
    and-int/2addr v13, v10

    .line 168
    if-nez v13, :cond_b5

    .line 170
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_b2

    .line 176
    const/high16 v13, 0x4000000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v13, 0x2000000

    .line 181
    :goto_b4
    or-int/2addr v12, v13

    .line 182
    :cond_b5
    const v13, 0xb6db6db

    .line 185
    and-int/2addr v13, v12

    .line 186
    const v14, 0x2492492

    .line 189
    if-ne v13, v14, :cond_ca

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_c5

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 201
    goto/16 :goto_526

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d6

    .line 209
    const/4 v13, -0x1

    .line 210
    const-string v14, "androidx.compose.material.TextFieldLayout (TextField.kt:486)"

    .line 212
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 215
    :cond_d6
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v13

    .line 223
    const v14, 0x607fb4c4

    .line 226
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 236
    move-result v13

    .line 237
    or-int/2addr v0, v13

    .line 238
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 241
    move-result v13

    .line 242
    or-int/2addr v0, v13

    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    if-nez v0, :cond_100

    .line 249
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v13, v0, :cond_108

    .line 257
    :cond_100
    new-instance v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 259
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/y;)V

    .line 262
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 265
    :cond_108
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 268
    check-cast v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 280
    shl-int/lit8 v14, v12, 0x3

    .line 282
    and-int/lit8 v14, v14, 0x70

    .line 284
    const v15, -0x4ee9b9da

    .line 287
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static {v1, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 294
    move-result v16

    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 298
    move-result-object v15

    .line 299
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 301
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 304
    move-result-object v7

    .line 305
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 308
    move-result-object v8

    .line 309
    shl-int/lit8 v14, v14, 0x9

    .line 311
    and-int/lit16 v14, v14, 0x1c00

    .line 313
    const/4 v10, 0x6

    .line 314
    or-int/2addr v14, v10

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 318
    move-result-object v10

    .line 319
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 321
    if-nez v10, :cond_145

    .line 323
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 326
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_152

    .line 335
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 342
    :goto_155
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v10

    .line 350
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_17f

    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v15

    .line 378
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_18d

    .line 384
    :cond_17f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 391
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v13

    .line 395
    invoke-interface {v7, v13, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    :cond_18d
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 405
    move-result-object v7

    .line 406
    shr-int/lit8 v10, v14, 0x3

    .line 408
    and-int/lit8 v10, v10, 0x70

    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v8, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const v7, 0x7ab4aae9

    .line 420
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 423
    const v8, 0xf303e63

    .line 426
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 429
    const v8, 0x2bb5b5d7

    .line 432
    if-eqz v5, :cond_268

    .line 434
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 436
    const-string v13, "Leading"

    .line 438
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 441
    move-result-object v10

    .line 442
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/f;

    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v10, v13}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 449
    move-result-object v10

    .line 450
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 452
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x6

    .line 461
    invoke-static {v13, v14, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 464
    move-result-object v13

    .line 465
    const v15, -0x4ee9b9da

    .line 468
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 471
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 474
    move-result v15

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 478
    move-result-object v14

    .line 479
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 482
    move-result-object v8

    .line 483
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 490
    move-result-object v7

    .line 491
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 493
    if-nez v7, :cond_1f1

    .line 495
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 498
    :cond_1f1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 501
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_1fe

    .line 507
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 514
    :goto_201
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 517
    move-result-object v7

    .line 518
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 521
    move-result-object v8

    .line 522
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 528
    move-result-object v8

    .line 529
    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 539
    move-result v13

    .line 540
    if-nez v13, :cond_22b

    .line 542
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 545
    move-result-object v13

    .line 546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v14

    .line 550
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v13

    .line 554
    if-nez v13, :cond_239

    .line 556
    :cond_22b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v13

    .line 560
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 563
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v13

    .line 567
    invoke-interface {v7, v13, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    :cond_239
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 577
    move-result-object v7

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v13

    .line 583
    invoke-interface {v10, v7, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const v7, 0x7ab4aae9

    .line 589
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 592
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 594
    shr-int/lit8 v7, v12, 0xc

    .line 596
    and-int/lit8 v7, v7, 0xe

    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v5, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 608
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 611
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 617
    :cond_268
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 620
    const v7, 0xf303f80

    .line 623
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 626
    if-eqz v6, :cond_32d

    .line 628
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 630
    const-string v8, "Trailing"

    .line 632
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 635
    move-result-object v7

    .line 636
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/f;

    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v7, v8}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 643
    move-result-object v7

    .line 644
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 646
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 649
    move-result-object v8

    .line 650
    const v10, 0x2bb5b5d7

    .line 653
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v13, 0x6

    .line 658
    invoke-static {v8, v10, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 661
    move-result-object v8

    .line 662
    const v13, -0x4ee9b9da

    .line 665
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 668
    invoke-static {v1, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 671
    move-result v13

    .line 672
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 675
    move-result-object v10

    .line 676
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 679
    move-result-object v14

    .line 680
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 687
    move-result-object v15

    .line 688
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 690
    if-nez v15, :cond_2b6

    .line 692
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 695
    :cond_2b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 698
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_2c3

    .line 704
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 707
    goto :goto_2c6

    .line 708
    :cond_2c3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 711
    :goto_2c6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 714
    move-result-object v14

    .line 715
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 718
    move-result-object v15

    .line 719
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 725
    move-result-object v8

    .line 726
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 732
    move-result-object v8

    .line 733
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_2f0

    .line 739
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 742
    move-result-object v10

    .line 743
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v15

    .line 747
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    move-result v10

    .line 751
    if-nez v10, :cond_2fe

    .line 753
    :cond_2f0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v10

    .line 757
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v10

    .line 764
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    :cond_2fe
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 774
    move-result-object v8

    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v13

    .line 780
    invoke-interface {v7, v8, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const v7, 0x7ab4aae9

    .line 786
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 789
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 791
    shr-int/lit8 v7, v12, 0xf

    .line 793
    and-int/lit8 v7, v7, 0xe

    .line 795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v7

    .line 799
    invoke-interface {v6, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 805
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 808
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 811
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 814
    :cond_32d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 817
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 820
    move-result v7

    .line 821
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 824
    move-result v0

    .line 825
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 827
    if-eqz v5, :cond_356

    .line 829
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 832
    move-result v10

    .line 833
    sub-float/2addr v7, v10

    .line 834
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 837
    move-result v7

    .line 838
    const/4 v10, 0x0

    .line 839
    int-to-float v13, v10

    .line 840
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 843
    move-result v13

    .line 844
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 847
    move-result v7

    .line 848
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 851
    move-result v7

    .line 852
    :goto_353
    move/from16 v19, v7

    .line 854
    goto :goto_358

    .line 855
    :cond_356
    const/4 v10, 0x0

    .line 856
    goto :goto_353

    .line 857
    :goto_358
    const/16 v20, 0x0

    .line 859
    if-eqz v6, :cond_372

    .line 861
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    .line 864
    move-result v7

    .line 865
    sub-float/2addr v0, v7

    .line 866
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 869
    move-result v0

    .line 870
    int-to-float v7, v10

    .line 871
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 874
    move-result v7

    .line 875
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 882
    move-result v0

    .line 883
    :cond_372
    move/from16 v21, v0

    .line 885
    const/16 v22, 0x0

    .line 887
    const/16 v23, 0xa

    .line 889
    const/16 v24, 0x0

    .line 891
    move-object/from16 v18, v8

    .line 893
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 896
    move-result-object v0

    .line 897
    const v7, 0xf304373

    .line 900
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 903
    if-eqz v4, :cond_39d

    .line 905
    const-string v7, "Hint"

    .line 907
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 910
    move-result-object v7

    .line 911
    invoke-interface {v7, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 914
    move-result-object v7

    .line 915
    shr-int/lit8 v10, v12, 0x6

    .line 917
    and-int/lit8 v10, v10, 0x70

    .line 919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    move-result-object v10

    .line 923
    invoke-interface {v4, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    :cond_39d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 929
    const v7, 0xf3043f4

    .line 932
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 935
    if-eqz v3, :cond_45b

    .line 937
    const-string v7, "Label"

    .line 939
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 942
    move-result-object v7

    .line 943
    invoke-interface {v7, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 946
    move-result-object v7

    .line 947
    const v10, 0x2bb5b5d7

    .line 950
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 953
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 955
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 958
    move-result-object v10

    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-static {v10, v13, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 963
    move-result-object v10

    .line 964
    const v14, -0x4ee9b9da

    .line 967
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 970
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 973
    move-result v14

    .line 974
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 977
    move-result-object v13

    .line 978
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 981
    move-result-object v15

    .line 982
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 985
    move-result-object v7

    .line 986
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 989
    move-result-object v4

    .line 990
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 992
    if-nez v4, :cond_3e4

    .line 994
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 997
    :cond_3e4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 1000
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_3f1

    .line 1006
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    goto :goto_3f4

    .line 1010
    :cond_3f1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 1013
    :goto_3f4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1020
    move-result-object v15

    .line 1021
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1027
    move-result-object v10

    .line 1028
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1034
    move-result-object v10

    .line 1035
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 1038
    move-result v13

    .line 1039
    if-nez v13, :cond_41e

    .line 1041
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1044
    move-result-object v13

    .line 1045
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v15

    .line 1049
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    move-result v13

    .line 1053
    if-nez v13, :cond_42c

    .line 1055
    :cond_41e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v13

    .line 1059
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1062
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v13

    .line 1066
    invoke-interface {v4, v13, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    :cond_42c
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1076
    move-result-object v4

    .line 1077
    const/4 v10, 0x0

    .line 1078
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v13

    .line 1082
    invoke-interface {v7, v4, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const v4, 0x7ab4aae9

    .line 1088
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1091
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1093
    shr-int/lit8 v4, v12, 0x6

    .line 1095
    and-int/lit8 v4, v4, 0xe

    .line 1097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v4

    .line 1101
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1107
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1110
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1113
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1116
    :cond_45b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1119
    const-string v4, "TextField"

    .line 1121
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 1124
    move-result-object v4

    .line 1125
    invoke-interface {v4, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1128
    move-result-object v0

    .line 1129
    const v4, 0x2bb5b5d7

    .line 1132
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1135
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 1137
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 1140
    move-result-object v4

    .line 1141
    const/16 v7, 0x30

    .line 1143
    const/4 v8, 0x1

    .line 1144
    invoke-static {v4, v8, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1147
    move-result-object v4

    .line 1148
    const v7, -0x4ee9b9da

    .line 1151
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 1154
    const/4 v7, 0x0

    .line 1155
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1158
    move-result v8

    .line 1159
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1166
    move-result-object v10

    .line 1167
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1174
    move-result-object v13

    .line 1175
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 1177
    if-nez v13, :cond_49d

    .line 1179
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1182
    :cond_49d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 1185
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 1188
    move-result v13

    .line 1189
    if-eqz v13, :cond_4aa

    .line 1191
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1194
    goto :goto_4ad

    .line 1195
    :cond_4aa
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 1198
    :goto_4ad
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1205
    move-result-object v13

    .line 1206
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 1223
    move-result v7

    .line 1224
    if-nez v7, :cond_4d7

    .line 1226
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1229
    move-result-object v7

    .line 1230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    move-result-object v13

    .line 1234
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_4e5

    .line 1240
    :cond_4d7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    move-result-object v7

    .line 1244
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v7

    .line 1251
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    :cond_4e5
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1261
    move-result-object v4

    .line 1262
    const/4 v7, 0x0

    .line 1263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v7

    .line 1267
    invoke-interface {v0, v4, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    const v0, 0x7ab4aae9

    .line 1273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1276
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1278
    shr-int/lit8 v0, v12, 0x3

    .line 1280
    and-int/lit8 v0, v0, 0xe

    .line 1282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1292
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1295
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1298
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1301
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1304
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1307
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1310
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_526

    .line 1316
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1319
    :cond_526
    :goto_526
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1322
    move-result-object v12

    .line 1323
    if-eqz v12, :cond_549

    .line 1325
    new-instance v13, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    .line 1327
    move-object v0, v13

    .line 1328
    move-object/from16 v1, p0

    .line 1330
    move-object/from16 v2, p1

    .line 1332
    move-object/from16 v3, p2

    .line 1334
    move-object/from16 v4, p3

    .line 1336
    move-object/from16 v5, p4

    .line 1338
    move-object/from16 v6, p5

    .line 1340
    move/from16 v7, p6

    .line 1342
    move/from16 v8, p7

    .line 1344
    move-object/from16 v9, p8

    .line 1346
    move/from16 v10, p10

    .line 1348
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/y;I)V

    .line 1351
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1354
    :cond_549
    return-void
.end method

.method public static final synthetic d(IZIIIIJFLandroidx/compose/foundation/layout/y;)I
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->h(IZIIIIJFLandroidx/compose/foundation/layout/y;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(IIIIIJ)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->i(IIIIIJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->n(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/y;)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->o(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/y;)V

    .line 4
    return-void
.end method

.method public static final h(IZIIIIJFLandroidx/compose/foundation/layout/y;)I
    .registers 12

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Landroidx/compose/foundation/layout/y;->d()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Landroidx/compose/foundation/layout/y;->a()F

    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_19

    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 30
    :goto_1d
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p6, p7}, Ls2/b;->o(J)I

    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final i(IIIIIJ)I
    .registers 7

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6}, Ls2/b;->p(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final j(Landroidx/compose/ui/f;Landroidx/compose/foundation/d;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/d;->b()F

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/d;)V

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->a:F

    .line 3
    return v0
.end method

.method public static final l()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->b:F

    .line 3
    return v0
.end method

.method public static final m()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    .line 3
    return v0
.end method

.method public static final n(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V
    .registers 28

    .line 1
    move/from16 v0, p2

    .line 3
    if-eqz p6, :cond_1c

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p6

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 29
    :cond_1c
    if-eqz p7, :cond_3b

    .line 31
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 34
    move-result v1

    .line 35
    sub-int v10, p1, v1

    .line 37
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x4

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object/from16 v9, p7

    .line 57
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 60
    :cond_3b
    if-eqz p4, :cond_70

    .line 62
    if-eqz p8, :cond_4e

    .line 64
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 77
    move-result v0

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 82
    move-result v0

    .line 83
    mul-float v0, v0, p12

    .line 85
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    move-result v0

    .line 89
    :goto_58
    sub-int v1, v0, p9

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p11

    .line 94
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    move-result v1

    .line 98
    sub-int v3, v0, v1

    .line 100
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v1, p4

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 113
    :cond_70
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 116
    move-result v9

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x4

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v7, p0

    .line 121
    move-object/from16 v8, p3

    .line 123
    move/from16 v10, p10

    .line 125
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 128
    if-eqz p5, :cond_90

    .line 130
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p5

    .line 140
    move/from16 v3, p10

    .line 142
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 145
    :cond_90
    return-void
.end method

.method public static final o(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/y;)V
    .registers 27

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/y;->d()F

    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 9
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_27

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v2, p0

    .line 35
    move-object/from16 v3, p5

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 40
    :cond_27
    if-eqz p6, :cond_47

    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 45
    move-result v2

    .line 46
    sub-int v11, p1, v2

    .line 48
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v9, p0

    .line 67
    move-object/from16 v10, p6

    .line 69
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 72
    :cond_47
    if-eqz p7, :cond_59

    .line 74
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 87
    move-result v2

    .line 88
    move v6, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v6, v1

    .line 91
    :goto_5a
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v3, p0

    .line 100
    move-object/from16 v4, p3

    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 105
    if-eqz p4, :cond_8a

    .line 107
    if-eqz p7, :cond_7a

    .line 109
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/b$c;->a(II)I

    .line 122
    move-result v1

    .line 123
    :cond_7a
    move v13, v1

    .line 124
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 127
    move-result v12

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x4

    .line 130
    const/16 v16, 0x0

    .line 132
    move-object/from16 v10, p0

    .line 134
    move-object/from16 v11, p4

    .line 136
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 139
    :cond_8a
    return-void
.end method
