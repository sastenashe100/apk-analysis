# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;",
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
        "Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;",
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

.field final synthetic $dataModel:Lcom/sliceit/android/dls/listitem/standard/a;

.field final synthetic $labelTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $leftConfigTint:Ljava/lang/Integer;

.field final synthetic $subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/listitem/standard/a;Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$dataModel:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$accessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$labelTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$leftConfigTint:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$avatarContentPaddingDp:Ljava/lang/Float;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->invoke(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$dataModel:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$accessibilityId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setRootAccessibilityId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_16
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$subtitleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setSubtitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_1d
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$labelTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setLabelTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_24
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$leftConfigTint:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setLeftConfigTint(I)V

    :cond_2f
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$dataModel:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/dls/listitem/standard/a;->d()Lcom/sliceit/android/dls/divider/DlsDividerType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDivider(Lcom/sliceit/android/dls/divider/DlsDividerType;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$StandardListItemViewComposable$2;->$avatarContentPaddingDp:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setAvatarContentPadding(Ljava/lang/Float;)V

    return-void
.end method
