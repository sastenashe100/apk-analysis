# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;
.super Ljava/lang/Object;
.source "DlsButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a©\u0001\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\f2\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0007¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "type",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "size",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Lcom/sliceit/android/dls/button/ButtonIconGravity;",
        "iconGravity",
        "",
        "loading",
        "enabled",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "",
        "id",
        "",
        "accessibilityId",
        "isDisabledVariantEnabled",
        "Lkotlin/Function0;",
        "",
        "onDisableClick",
        "onClick",
        "a",
        "(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Lcom/sliceit/android/dls/button/ButtonSize;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/sliceit/android/dls/button/ButtonIconGravity;",
            "ZZ",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v0, "text"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47f68108

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v16

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_2b

    .line 2
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v17, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v17, p1

    :goto_2d
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_36

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    move-object/from16 v18, v1

    goto :goto_38

    :cond_36
    move-object/from16 v18, p2

    :goto_38
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_41

    .line 4
    sget-object v1, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    move-object/from16 v19, v1

    goto :goto_43

    :cond_41
    move-object/from16 v19, p3

    :goto_43
    and-int/lit8 v1, v14, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    move-object/from16 v20, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v20, p4

    :goto_4d
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_56

    .line 5
    sget-object v1, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    move-object/from16 v21, v1

    goto :goto_58

    :cond_56
    move-object/from16 v21, p5

    :goto_58
    and-int/lit8 v1, v14, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_60

    move/from16 v22, v3

    goto :goto_62

    :cond_60
    move/from16 v22, p6

    :goto_62
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    move/from16 v23, v1

    goto :goto_6c

    :cond_6a
    move/from16 v23, p7

    :goto_6c
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_73

    move-object/from16 v24, v2

    goto :goto_75

    :cond_73
    move-object/from16 v24, p8

    :goto_75
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_7c

    move-object/from16 v25, v2

    goto :goto_7e

    :cond_7c
    move-object/from16 v25, p9

    :goto_7e
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_85

    move/from16 v26, v3

    goto :goto_87

    :cond_85
    move/from16 v26, p11

    :goto_87
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_8e

    move-object/from16 v27, v2

    goto :goto_90

    :cond_8e
    move-object/from16 v27, p12

    .line 6
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v1, "com.sliceit.android.dls.compose.bridgecomponents.DLSButton (DlsButton.kt:37)"

    move/from16 v10, p16

    .line 7
    invoke-static {v0, v15, v10, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_a0

    :cond_9e
    move/from16 v10, p16

    .line 8
    :goto_a0
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;

    move-object/from16 p1, v0

    move-object/from16 p2, v18

    move-object/from16 p3, p10

    move-object/from16 p4, v25

    move-object/from16 p5, p0

    move/from16 p6, v26

    move-object/from16 p7, v27

    move-object/from16 p8, p13

    invoke-direct/range {p1 .. p8}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;-><init>(Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v28, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;

    move-object/from16 v1, v28

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v26

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;-><init>(Ljava/lang/CharSequence;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZZLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v1, v15, 0x70

    const/4 v2, 0x0

    move-object/from16 p2, v17

    move-object/from16 p3, v28

    move-object/from16 p4, v16

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v10

    if-nez v10, :cond_ee

    goto :goto_122

    :cond_ee
    new-instance v9, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object v11, v9

    move-object/from16 v9, v24

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    move-object/from16 v30, v11

    move-object/from16 v11, p10

    move/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_122
    return-void
.end method
