# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DlsComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nDlsComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsComposables.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonSize:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;

.field final synthetic $buttonType:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

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
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->$buttonType:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->$buttonSize:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->$buttonType:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->$buttonSize:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;

    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1$a;

    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsButton$2$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/button/DLSButton;

    move-result-object p1

    return-object p1
.end method
