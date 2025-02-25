# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DlsComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt;->c(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V
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
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
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
.field final synthetic $textColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $textStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsText$1$1;->$textColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsText$1$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/textview/DLSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsText$1$1;->$textColor:Lcom/sliceit/android/dls/textview/TextColor;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsText$1$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsText$1$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/textview/DLSTextView;

    move-result-object p1

    return-object p1
.end method
