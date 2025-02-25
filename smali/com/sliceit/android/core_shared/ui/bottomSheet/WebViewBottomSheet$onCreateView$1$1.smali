# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewBottomSheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,168:1\n154#2:169\n*S KotlinDebug\n*F\n+ 1 WebViewBottomSheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1\n*L\n60#1:169\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v9, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_16

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v12, p0

    goto :goto_8d

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.core_shared.ui.bottomSheet.WebViewBottomSheet.onCreateView.<anonymous>.<anonymous> (WebViewBottomSheet.kt:56)"

    const v3, -0x3eb025ea

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_25
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v11, 0x0

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v1

    .line 10
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v9, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v10

    .line 11
    invoke-virtual {v3, v9, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v11

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 12
    invoke-static/range {v10 .. v15}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1$1;

    move-object/from16 v12, p0

    iget-object v10, v12, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;

    invoke-direct {v8, v10}, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet$onCreateView$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;)V

    const/high16 v10, 0x30000

    const/16 v11, 0xde

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8d
    :goto_8d
    return-void
.end method
