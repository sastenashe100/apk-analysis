# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nFragmentWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentWebView.kt\ncom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n25#2:112\n456#2,8:137\n464#2,3:151\n467#2,3:155\n1116#3,6:113\n67#4,7:119\n74#4:154\n78#4:159\n79#5,11:126\n92#5:158\n3737#6,6:145\n81#7:160\n107#7,2:161\n*S KotlinDebug\n*F\n+ 1 FragmentWebView.kt\ncom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2\n*L\n83#1:112\n85#1:137,8\n85#1:151,3\n85#1:155,3\n83#1:113,6\n85#1:119,7\n85#1:154\n85#1:159\n85#1:126,11\n85#1:158\n85#1:145,6\n83#1:160\n83#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2;->b(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x4

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    or-int/2addr v2, v1

    goto :goto_1c

    :cond_1b
    move v2, v1

    :goto_1c
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_30

    .line 3
    :cond_29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v12, p0

    goto/16 :goto_164

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.core_shared.ui.webview.FragmentWebView.onCreateView.<anonymous>.<anonymous>.<anonymous> (FragmentWebView.kt:81)"

    const v5, -0x105e6a23  # -1.0001652E29f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    const v1, -0x1d58f75c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_5b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/y0;

    const v2, -0x141de6dc

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2;->a(Landroidx/compose/runtime/y0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_125

    .line 12
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x6

    .line 14
    invoke-static {v2, v3, v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    invoke-static {v9, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 18
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 21
    :cond_a3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_b0

    .line 23
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b3

    .line 24
    :cond_b0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 25
    :goto_b3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_dd

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_eb

    .line 30
    :cond_dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    :cond_eb
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v2, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v10

    const v12, 0x3f333333  # 0.7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v6, v3}, Lcom/slice/android/view/loader/CommonLoaderKt;->a(JLandroidx/compose/runtime/g;II)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    :cond_125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 41
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 42
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    new-instance v10, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2$2;

    move-object/from16 v12, p0

    iget-object v11, v12, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    invoke-direct {v10, v11, v1}, Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView$onCreateView$1$1$2$2;-><init>(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;Landroidx/compose/runtime/y0;)V

    const/high16 v11, 0x30000

    const/16 v13, 0xde

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_164
    :goto_164
    return-void
.end method
