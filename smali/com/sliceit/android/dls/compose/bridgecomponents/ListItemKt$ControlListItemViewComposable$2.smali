# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->a(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/listitem/control/ControlListItemView;",
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
        "Lcom/sliceit/android/dls/listitem/control/ControlListItemView;",
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


# instance fields
.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $avatarContentPaddingDp:Ljava/lang/Float;

.field final synthetic $dataModel:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

.field final synthetic $labelTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$dataModel:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$accessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$labelTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$avatarContentPaddingDp:Ljava/lang/Float;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$onClick:Lkotlin/jvm/functions/Function0;

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
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->invoke(Lcom/sliceit/android/dls/listitem/control/ControlListItemView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/listitem/control/ControlListItemView;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$dataModel:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$accessibilityId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setRootAccessibilityId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance v1, Lcom/sliceit/android/dls/compose/bridgecomponents/d;

    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/compose/bridgecomponents/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_20
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setSubtitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_27
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$labelTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setLabelTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_2e
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$2;->$avatarContentPaddingDp:Ljava/lang/Float;

    .line 8
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setAvatarContentPadding(Ljava/lang/Float;)V

    return-void
.end method
