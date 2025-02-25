# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DlsButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic $iconGravity:Lcom/sliceit/android/dls/button/ButtonIconGravity;

.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic $isDisabledVariantEnabled:Z

.field final synthetic $loading:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDisableClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/sliceit/android/dls/button/ButtonSize;

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic $textColor:Landroid/content/res/ColorStateList;

.field final synthetic $type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .registers 20
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
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$text:Ljava/lang/CharSequence;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$modifier:Landroidx/compose/ui/f;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$size:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$icon:Landroid/graphics/drawable/Drawable;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$iconGravity:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$loading:Z

    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$enabled:Z

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$textColor:Landroid/content/res/ColorStateList;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$id:Ljava/lang/Integer;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$accessibilityId:Ljava/lang/String;

    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$isDisabledVariantEnabled:Z

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$onDisableClick:Lkotlin/jvm/functions/Function0;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$$changed:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$$changed1:I

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$$default:I

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$text:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$size:Lcom/sliceit/android/dls/button/ButtonSize;

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$iconGravity:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    iget-boolean v7, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$loading:Z

    iget-boolean v8, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$enabled:Z

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$textColor:Landroid/content/res/ColorStateList;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$id:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$accessibilityId:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$isDisabledVariantEnabled:Z

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$onDisableClick:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$3;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    return-void
.end method
