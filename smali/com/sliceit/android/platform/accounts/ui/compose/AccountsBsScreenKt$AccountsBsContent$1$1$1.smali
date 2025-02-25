# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsBsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/compose/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$1;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a6

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.platform.accounts.ui.compose.AccountsBsContent.<anonymous>.<anonymous>.<anonymous> (AccountsBsScreen.kt:82)"

    const v4, -0x4f843e1d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v13, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v14, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$1;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;->b()Lcom/slice/android/view/model/TextProps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/view/model/TextProps;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$1;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 7
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;->b()Lcom/slice/android/view/model/TextProps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/view/model/TextProps;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v3}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    iget-object v6, v0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$1;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 8
    invoke-virtual {v6}, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;->b()Lcom/slice/android/view/model/TextProps;

    move-result-object v6

    invoke-virtual {v6}, Lcom/slice/android/view/model/TextProps;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v5, v3}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    .line 9
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "header"

    const v16, 0x301b0030

    const/16 v17, 0x190

    move-object/from16 v11, p2

    move/from16 v18, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    move/from16 v1, v18

    .line 11
    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
