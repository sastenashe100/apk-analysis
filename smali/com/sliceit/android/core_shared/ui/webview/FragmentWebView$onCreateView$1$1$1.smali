# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9a

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.core_shared.ui.webview.FragmentWebView.onCreateView.<anonymous>.<anonymous>.<anonymous> (FragmentWebView.kt:59)"

    const v2, -0x5885a0ca

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 6
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;->O2()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_49
    move-object v0, v1

    .line 8
    :goto_4a
    new-instance v2, Lcy/i;

    .line 9
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v5, p0, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    .line 10
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;->O2()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 11
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 12
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 13
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 14
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 15
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_74

    :cond_73
    move-object v5, v1

    .line 16
    :goto_74
    invoke-virtual {v4, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1$1;

    iget-object v6, p0, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    invoke-direct {v5, v6}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;)V

    .line 18
    invoke-direct {v2, v4, v5}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-direct {v3, p2, v0, v2, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p1

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9a
    :goto_9a
    return-void
.end method
