# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DlsButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/button/DLSButton;",
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
        "Lcom/sliceit/android/dls/button/DLSButton;",
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
        "SMAP\nDlsButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsButton.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic $iconGravity:Lcom/sliceit/android/dls/button/ButtonIconGravity;

.field final synthetic $isDisabledVariantEnabled:Z

.field final synthetic $loading:Z

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


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZZLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/sliceit/android/dls/button/ButtonSize;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/sliceit/android/dls/button/ButtonIconGravity;",
            "ZZZ",
            "Landroid/content/res/ColorStateList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$text:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$size:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$icon:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$iconGravity:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$loading:Z

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$isDisabledVariantEnabled:Z

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$enabled:Z

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$textColor:Landroid/content/res/ColorStateList;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$onDisableClick:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->invoke(Lcom/sliceit/android/dls/button/DLSButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$text:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$size:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$icon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$iconGravity:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setIconGravity(Lcom/sliceit/android/dls/button/ButtonIconGravity;)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$loading:Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$isDisabledVariantEnabled:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$enabled:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 7
    :goto_29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$isDisabledVariantEnabled:Z

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2$1;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$onDisableClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->f0(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$2;->$textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3f

    .line 9
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3f
    return-void
.end method
