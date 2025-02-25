# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;
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
        "Landroid/content/Context;",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nDlsButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsButton.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic $isDisabledVariantEnabled:Z

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

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic $type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$accessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$id:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$text:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$isDisabledVariantEnabled:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$onDisableClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$onClick"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/button/DLSButton;
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->getStyleRes()I

    move-result v5

    iget-object v6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$accessibilityId:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$accessibilityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$text:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$isDisabledVariantEnabled:Z

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$onDisableClick:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_36

    if-eqz v1, :cond_33

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 5
    :cond_33
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_36
    new-instance p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1$1$2;

    invoke-direct {p1, v4}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3, p1}, Lcom/sliceit/android/dls/button/DLSButton;->f0(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance p1, Lcom/sliceit/android/dls/compose/bridgecomponents/b;

    invoke-direct {p1, v5}, Lcom/sliceit/android/dls/compose/bridgecomponents/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/button/DLSButton;

    move-result-object p1

    return-object p1
.end method
