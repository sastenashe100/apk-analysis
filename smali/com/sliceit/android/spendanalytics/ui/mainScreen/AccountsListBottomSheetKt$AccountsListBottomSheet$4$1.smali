# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsListBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsListBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsListBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,222:1\n68#2,6:223\n74#2:257\n78#2:262\n79#3,11:229\n92#3:261\n456#4,8:240\n464#4,3:254\n467#4,3:258\n3737#5,6:248\n*S KotlinDebug\n*F\n+ 1 AccountsListBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$1\n*L\n107#1:223,6\n107#1:257\n107#1:262\n107#1:229,11\n107#1:261\n107#1:240,8\n107#1:254,3\n107#1:258,3\n107#1:248,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $topShadowVisibility$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$1;->$topShadowVisibility$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v13, p2

    move/from16 v0, p3

    const-string v1, "$this$stickyHeader"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1f

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v14, p0

    goto/16 :goto_169

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.spendanalytics.ui.mainScreen.AccountsListBottomSheet.<anonymous>.<anonymous> (AccountsListBottomSheet.kt:103)"

    const v3, -0x2fa75dad

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v11, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x1e

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v8}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v10, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const v4, -0x18ae3676

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v14, p0

    iget-object v4, v14, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$1;->$topShadowVisibility$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->k(Landroidx/compose/runtime/o2;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 7
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v13, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/f;->a()F

    move-result v4

    const/4 v5, 0x6

    invoke-static {v10, v4, v13, v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object v4

    goto :goto_75

    :cond_74
    move-object v4, v10

    .line 8
    :goto_75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 9
    invoke-interface {v3, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 10
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {v13, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 16
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_b0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_bd

    .line 21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c0

    .line 22
    :cond_bd
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_c0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_ea

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f8

    .line 28
    :cond_ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_f8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 31
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    invoke-static {v10, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    .line 34
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v3

    .line 36
    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    sget v0, Lpn/e;->b:I

    .line 38
    invoke-static {v0, v13, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 40
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "title"

    const v11, 0x30000d80

    const/16 v12, 0x1f0

    move-object/from16 v10, p2

    .line 41
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_169
    :goto_169
    return-void
.end method
