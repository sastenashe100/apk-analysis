# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCardAvatar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $backgroundColor:Ljava/lang/Integer;

.field final synthetic $color:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field final synthetic $contentPadding:Ljava/lang/Float;

.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic $isBorderRequired:Ljava/lang/Boolean;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onImageViewReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

.field final synthetic $style:Ljava/lang/Integer;

.field final synthetic $type:Lcom/sliceit/android/dls/avatar/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;III)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/avatar/AvatarShape;",
            "Lcom/sliceit/android/dls/avatar/AvatarColor;",
            "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
            "Lcom/sliceit/android/dls/avatar/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$color:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$type:Lcom/sliceit/android/dls/avatar/a;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$style:Ljava/lang/Integer;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$id:Ljava/lang/Integer;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$contentPadding:Ljava/lang/Float;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$isBorderRequired:Ljava/lang/Boolean;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$accessibilityId:Ljava/lang/String;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$backgroundColor:Ljava/lang/Integer;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$onImageViewReady:Lkotlin/jvm/functions/Function1;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$$changed:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$$changed1:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$$default:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$color:Lcom/sliceit/android/dls/avatar/AvatarColor;

    iget-object v4, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    iget-object v5, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$type:Lcom/sliceit/android/dls/avatar/a;

    iget-object v6, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$style:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$id:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$contentPadding:Ljava/lang/Float;

    iget-object v9, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$isBorderRequired:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$accessibilityId:Ljava/lang/String;

    iget-object v11, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$backgroundColor:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$onImageViewReady:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$drawable:Landroid/graphics/drawable/Drawable;

    iget v15, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;III)V

    return-void
.end method
