# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterMobileScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterMobileScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterMobileScreenV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,311:1\n36#2:312\n1116#3,6:313\n*S KotlinDebug\n*F\n+ 1 EnterMobileScreenV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4\n*L\n239#1:312\n239#1:313,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $margin:F

.field final synthetic $textFieldColors:Landroidx/compose/material/w0;

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/n;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 3
    iput p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$margin:F

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$textFieldColors:Landroidx/compose/material/w0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 26
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

    if-ne v1, v2, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_eb

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.auth.ui.mobile.v2.EnterMobileInputFieldV2.<anonymous> (EnterMobileScreenV2.kt:236)"

    const v4, -0x5908dc32

    invoke-static {v4, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

    const v4, 0x44faf204

    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    if-nez v1, :cond_60

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_70

    .line 9
    :cond_60
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 13
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 14
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v4, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v6

    .line 16
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v17

    .line 17
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v19

    const/16 v16, 0x0

    iget v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$margin:F

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v18, v4

    .line 18
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v14

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v7, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    sget-object v16, Lcom/sliceit/android/auth/ui/mobile/v2/ComposableSingletons$EnterMobileScreenV2Kt;->a:Lcom/sliceit/android/auth/ui/mobile/v2/ComposableSingletons$EnterMobileScreenV2Kt;

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/auth/ui/mobile/v2/ComposableSingletons$EnterMobileScreenV2Kt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    move v4, v11

    move-object/from16 v11, v16

    .line 20
    new-instance v5, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4$1;

    iget-object v8, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    invoke-direct {v5, v4, v8}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4$1;-><init>(ZLcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)V

    const v4, 0x29bcabe0

    invoke-static {v15, v4, v12, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    iget-object v4, v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;->$textFieldColors:Landroidx/compose/material/w0;

    move v5, v13

    move-object v13, v4

    shl-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x30036d80

    or-int v16, v4, v5

    const/16 v17, 0xc06

    const/16 v18, 0x1c0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_eb
    :goto_eb
    return-void
.end method
