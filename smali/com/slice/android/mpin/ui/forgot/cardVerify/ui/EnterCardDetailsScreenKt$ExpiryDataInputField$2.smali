# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "innerTextField",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textFieldColors:Landroidx/compose/material/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;ILjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$textFieldColors:Landroidx/compose/material/w0;

    .line 7
    iput p4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$hint:Ljava/lang/String;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int v1, p3, v1

    move v13, v1

    goto :goto_1e

    :cond_1c
    move/from16 v13, p3

    :goto_1e
    and-int/lit8 v1, v13, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_2f

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_a4

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, -0x1

    const-string v2, "com.slice.android.mpin.ui.forgot.cardVerify.ui.ExpiryDataInputField.<anonymous> (EnterCardDetailsScreen.kt:290)"

    const v4, 0x4f9bbee3

    invoke-static {v4, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 5
    invoke-static {}, Lcom/slice/android/mpin/utils/e;->b()Landroidx/compose/ui/text/input/v0;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v14

    iget-object v2, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$text:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v7, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2$1;

    iget-object v11, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$hint:Ljava/lang/String;

    iget v12, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$$dirty:I

    invoke-direct {v10, v11, v12}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2$1;-><init>(Ljava/lang/String;I)V

    const v11, 0x312b4580

    const/4 v12, 0x1

    invoke-static {v15, v11, v12, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$textFieldColors:Landroidx/compose/material/w0;

    move/from16 v16, v13

    move-object v13, v4

    iget v4, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$ExpiryDataInputField$2;->$$dirty:I

    and-int/lit8 v4, v4, 0xe

    const v17, 0x6036d80

    or-int v4, v4, v17

    shl-int/lit8 v16, v16, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v16, v4, v16

    const/16 v17, 0xc00

    const/16 v18, 0x6c0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const/4 v4, 0x1

    .line 8
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a4
    :goto_a4
    return-void
.end method
