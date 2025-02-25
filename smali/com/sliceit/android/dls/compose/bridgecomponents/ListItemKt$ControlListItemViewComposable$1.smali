# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;
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
        "Landroid/content/Context;",
        "Lcom/sliceit/android/dls/listitem/control/ControlListItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/listitem/control/ControlListItemView;",
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


# instance fields
.field final synthetic $avatarContentPaddingDp:Ljava/lang/Float;

.field final synthetic $dataModel:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->$avatarContentPaddingDp:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->$dataModel:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/listitem/control/ControlListItemView;
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->$avatarContentPaddingDp:Ljava/lang/Float;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->$dataModel:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v3, Lcom/sliceit/android/dls/compose/bridgecomponents/c;

    invoke-direct {v3, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setAvatarContentPadding(Ljava/lang/Float;)V

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;->c()Lcom/sliceit/android/dls/divider/DlsDividerType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDivider(Lcom/sliceit/android/dls/divider/DlsDividerType;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$ControlListItemViewComposable$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    move-result-object p1

    return-object p1
.end method
