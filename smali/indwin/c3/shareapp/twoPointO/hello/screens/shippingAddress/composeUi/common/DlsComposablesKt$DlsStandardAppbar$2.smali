# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DlsComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
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
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
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
.field final synthetic $dataModel:Lcom/sliceit/android/dls/appbar/standard/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/appbar/standard/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$2;->$dataModel:Lcom/sliceit/android/dls/appbar/standard/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$2;->invoke(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$2;->$dataModel:Lcom/sliceit/android/dls/appbar/standard/a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    return-void
.end method
