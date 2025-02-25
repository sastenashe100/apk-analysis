# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDetailsUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->f(Lcom/sliceit/android/card/management/common/ui/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
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
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
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
.field final synthetic $animatedColor$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lcom/sliceit/android/card/management/common/ui/b;

.field final synthetic $textStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/b;",
            "Lcom/sliceit/android/dls/textview/TextStyle;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->$text:Lcom/sliceit/android/card/management/common/ui/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->$animatedColor$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->invoke(Lcom/sliceit/android/dls/textview/DLSTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->$text:Lcom/sliceit/android/card/management/common/ui/b;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->$animatedColor$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->o(Landroidx/compose/runtime/o2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->j(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsText$2$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    return-void
.end method
