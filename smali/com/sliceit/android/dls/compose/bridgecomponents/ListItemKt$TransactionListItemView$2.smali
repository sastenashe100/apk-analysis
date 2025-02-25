# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->c(Loy/a;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;",
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
        "Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;",
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

.field final synthetic $dataModel:Loy/a;

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
.method public constructor <init>(Loy/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->$dataModel:Loy/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->$accessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->$onClick:Lkotlin/jvm/functions/Function0;

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
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
    check-cast p1, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->invoke(Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->$dataModel:Loy/a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setDataModel(Loy/a;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->$accessibilityId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setRootAccessibilityId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt$TransactionListItemView$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance v1, Lcom/sliceit/android/dls/compose/bridgecomponents/e;

    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/compose/bridgecomponents/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
