# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCardAvatar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBonfireCardAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireCardAvatar.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:Ljava/lang/Integer;

.field final synthetic $color:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field final synthetic $contentPadding:Ljava/lang/Float;

.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

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

.field final synthetic $type:Lcom/sliceit/android/dls/avatar/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/avatar/AvatarShape;",
            "Lcom/sliceit/android/dls/avatar/AvatarColor;",
            "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
            "Lcom/sliceit/android/dls/avatar/a;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$color:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$type:Lcom/sliceit/android/dls/avatar/a;

    .line 9
    iput-object p5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p6, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$contentPadding:Ljava/lang/Float;

    .line 13
    iput-object p7, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$backgroundColor:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$onImageViewReady:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/avatar/AvatarView;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->invoke(Lcom/sliceit/android/dls/avatar/AvatarView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/avatar/AvatarView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$color:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setColor(Lcom/sliceit/android/dls/avatar/AvatarColor;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setEmphasis(Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$type:Lcom/sliceit/android/dls/avatar/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setType(Lcom/sliceit/android/dls/avatar/a;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$contentPadding:Ljava/lang/Float;

    .line 7
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setCustomPadding(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_30
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardAvatarKt$BonfireAvatarView$2;->$onImageViewReady:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
