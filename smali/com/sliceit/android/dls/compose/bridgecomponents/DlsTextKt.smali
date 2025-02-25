# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;
.super Ljava/lang/Object;
.source "DlsText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001au\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001au\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "textStyle",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "textColor",
        "",
        "gravity",
        "maxLines",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "id",
        "",
        "enableMarquee",
        "accessibilityId",
        "",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Landroid/text/SpannedString;",
        "spannedString",
        "a",
        "(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "compose_release"
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
        "SMAP\nDlsText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsText.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,102:1\n67#2,3:103\n66#2:106\n83#2,3:113\n50#2:122\n49#2:123\n1116#3,6:107\n1116#3,6:116\n1116#3,6:124\n*S KotlinDebug\n*F\n+ 1 DlsText.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt\n*L\n35#1:103,3\n35#1:106\n43#1:113,3\n80#1:122\n80#1:123\n35#1:107,6\n43#1:116,6\n80#1:124,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "spannedString"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x565eadf3

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_22

    .line 2
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_24

    :cond_22
    move-object/from16 v3, p1

    :goto_24
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_2b

    .line 3
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p2

    :goto_2d
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_34

    .line 4
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_36

    :cond_34
    move-object/from16 v5, p3

    :goto_36
    and-int/lit8 v6, v12, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3d

    move-object v6, v7

    goto :goto_3f

    :cond_3d
    move-object/from16 v6, p4

    :goto_3f
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_47

    const v8, 0x7fffffff

    goto :goto_49

    :cond_47
    move/from16 v8, p5

    :goto_49
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_4f

    move-object v9, v7

    goto :goto_51

    :cond_4f
    move-object/from16 v9, p6

    :goto_51
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_57

    move-object v13, v7

    goto :goto_59

    :cond_57
    move-object/from16 v13, p7

    :goto_59
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_60

    const/4 v7, 0x0

    move v14, v7

    goto :goto_62

    :cond_60
    move/from16 v14, p8

    .line 5
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v7

    if-eqz v7, :cond_6e

    const/4 v7, -0x1

    const-string v15, "com.sliceit.android.dls.compose.bridgecomponents.DlsText (DlsText.kt:66)"

    .line 6
    invoke-static {v0, v11, v7, v15}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_6e
    const v0, 0x1e7b2b64

    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8b

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_93

    .line 11
    :cond_8b
    new-instance v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$4$1;

    invoke-direct {v7, v10, v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$4$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_93
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$5;

    move-object/from16 p1, v7

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$5;-><init>(Landroid/text/SpannedString;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Z)V

    and-int/lit8 v15, v11, 0x70

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ca
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_d1

    goto :goto_ed

    :cond_d1
    new-instance v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$6;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v9

    move v9, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$6;-><init>(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;II)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_ed
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x654bcac

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_22

    or-int/lit8 v3, v11, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_31

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v11

    goto :goto_32

    :cond_31
    move v3, v11

    :goto_32
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_38
    move-object/from16 v5, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_38

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v6, 0x10

    :goto_4c
    or-int/2addr v3, v6

    :goto_4d
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_56

    or-int/lit16 v3, v3, 0x180

    :cond_53
    move-object/from16 v7, p2

    goto :goto_68

    :cond_56
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_53

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    const/16 v8, 0x100

    goto :goto_67

    :cond_65
    const/16 v8, 0x80

    :goto_67
    or-int/2addr v3, v8

    :goto_68
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_71

    or-int/lit16 v3, v3, 0xc00

    :cond_6e
    move-object/from16 v9, p3

    goto :goto_83

    :cond_71
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_6e

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_80

    const/16 v13, 0x800

    goto :goto_82

    :cond_80
    const/16 v13, 0x400

    :goto_82
    or-int/2addr v3, v13

    :goto_83
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_8c

    or-int/lit16 v3, v3, 0x6000

    :cond_89
    move-object/from16 v14, p4

    goto :goto_a0

    :cond_8c
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_89

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9d

    const/16 v15, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v15, 0x2000

    :goto_9f
    or-int/2addr v3, v15

    :goto_a0
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_ab

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_c0

    :cond_ab
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v0, p5

    if-nez v16, :cond_c0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v17

    if-eqz v17, :cond_bc

    const/high16 v17, 0x20000

    goto :goto_be

    :cond_bc
    const/high16 v17, 0x10000

    :goto_be
    or-int v3, v3, v17

    :cond_c0
    :goto_c0
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_cb

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move-object/from16 v0, p6

    goto :goto_e0

    :cond_cb
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_e0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_dc

    const/high16 v18, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v18, 0x80000

    :goto_de
    or-int v3, v3, v18

    :cond_e0
    :goto_e0
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_eb

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move-object/from16 v5, p7

    goto :goto_100

    :cond_eb
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move-object/from16 v5, p7

    if-nez v18, :cond_100

    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_fc

    const/high16 v18, 0x800000

    goto :goto_fe

    :cond_fc
    const/high16 v18, 0x400000

    :goto_fe
    or-int v3, v3, v18

    :cond_100
    :goto_100
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_10b

    const/high16 v18, 0x6000000

    or-int v3, v3, v18

    move/from16 v7, p8

    goto :goto_120

    :cond_10b
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    move/from16 v7, p8

    if-nez v18, :cond_120

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_11c

    const/high16 v18, 0x4000000

    goto :goto_11e

    :cond_11c
    const/high16 v18, 0x2000000

    :goto_11e
    or-int v3, v3, v18

    :cond_120
    :goto_120
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_128

    const/high16 v7, 0x30000000

    :goto_126
    or-int/2addr v3, v7

    goto :goto_139

    :cond_128
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_139

    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_136

    const/high16 v7, 0x20000000

    goto :goto_126

    :cond_136
    const/high16 v7, 0x10000000

    goto :goto_126

    :cond_139
    :goto_139
    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v9, 0x12492492

    if-ne v7, v9, :cond_15d

    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    move-result v7

    if-nez v7, :cond_149

    goto :goto_15d

    .line 2
    :cond_149
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    :goto_15a
    move-object v5, v14

    goto/16 :goto_24a

    :cond_15d
    :goto_15d
    if-eqz v4, :cond_162

    .line 3
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_164

    :cond_162
    move-object/from16 v4, p1

    :goto_164
    if-eqz v6, :cond_169

    .line 4
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    goto :goto_16b

    :cond_169
    move-object/from16 v6, p2

    :goto_16b
    if-eqz v8, :cond_170

    .line 5
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_172

    :cond_170
    move-object/from16 v7, p3

    :goto_172
    const/4 v8, 0x0

    if-eqz v13, :cond_176

    move-object v14, v8

    :cond_176
    if-eqz v15, :cond_17c

    const v9, 0x7fffffff

    goto :goto_17e

    :cond_17c
    move/from16 v9, p5

    :goto_17e
    if-eqz v17, :cond_182

    move-object v13, v8

    goto :goto_184

    :cond_182
    move-object/from16 v13, p6

    :goto_184
    if-eqz v0, :cond_187

    goto :goto_189

    :cond_187
    move-object/from16 v8, p7

    :goto_189
    if-eqz v5, :cond_18d

    const/4 v5, 0x0

    goto :goto_18f

    :cond_18d
    move/from16 v5, p8

    .line 6
    :goto_18f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v15

    if-eqz v15, :cond_19e

    const/4 v15, -0x1

    const-string v0, "com.sliceit.android.dls.compose.bridgecomponents.DlsText (DlsText.kt:21)"

    const v11, -0x654bcac

    .line 7
    invoke-static {v11, v3, v15, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19e
    const v0, 0x607fb4c4

    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1c0

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_1c8

    .line 14
    :cond_1c0
    new-instance v11, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$1$1;

    invoke-direct {v11, v10, v8, v1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_1c8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 p1, p0

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move-object/from16 p7, v15

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object v11

    const v15, -0x21de6e89

    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1f1
    const/4 v1, 0x7

    if-ge v15, v1, :cond_1ff

    .line 18
    aget-object v1, v11, v15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f1

    .line 19
    :cond_1ff
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_20d

    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_225

    .line 21
    :cond_20d
    new-instance v1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move/from16 p6, v9

    move-object/from16 p7, v13

    move/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Z)V

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_225
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v3, 0x70

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v11

    .line 24
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_245

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_245
    move-object v3, v6

    move v6, v9

    move v9, v5

    goto/16 :goto_15a

    .line 25
    :goto_24a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-nez v14, :cond_251

    goto :goto_265

    :cond_251
    new-instance v15, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_265
    return-void
.end method
