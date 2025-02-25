# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt$ParentNameInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterParentDetailPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt;->m(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $parentType:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

.field final synthetic $placeHolderText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt$ParentNameInputField$2;->$placeHolderText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt$ParentNameInputField$2;->$parentType:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt$ParentNameInputField$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_59

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.onboarding.ui.mini.views.composeUi.parentSelection.ParentNameInputField.<anonymous> (EnterParentDetailPage.kt:282)"

    const v4, -0x340d6228  # -3.180024E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_23
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    iget-object v1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt$ParentNameInputField$2;->$placeHolderText:Ljava/lang/String;

    if-nez v1, :cond_3a

    iget-object v1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/EnterParentDetailPageKt$ParentNameInputField$2;->$parentType:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getParentNameHint()I

    move-result v1

    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    move-object v5, v1

    .line 7
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 8
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const v16, 0x30000db0

    const/16 v17, 0x1f0

    move-object/from16 v15, p1

    .line 9
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_59
    :goto_59
    return-void
.end method
