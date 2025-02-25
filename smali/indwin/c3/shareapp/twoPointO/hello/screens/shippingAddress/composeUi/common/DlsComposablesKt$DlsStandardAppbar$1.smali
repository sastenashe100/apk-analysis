# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;
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
        "Landroid/content/Context;",
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
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


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;->INSTANCE:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$DlsStandardAppbar$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    move-result-object p1

    return-object p1
.end method
