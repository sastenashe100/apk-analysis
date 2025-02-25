# classes6.dex

.class final Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/CommonComposablesKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;ZLandroidx/compose/ui/text/i0;ZLandroidx/compose/foundation/interaction/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;III)V
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
        "SMAP\nCommonComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,258:1\n154#2:259\n*S KotlinDebug\n*F\n+ 1 CommonComposables.kt\ncom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3\n*L\n120#1:259\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeHolder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/w0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$text:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$enabled:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$isError:Z

    .line 11
    iput-object p6, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$placeHolder:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$colors:Landroidx/compose/material/w0;

    .line 19
    iput p10, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$$dirty:I

    .line 21
    iput p11, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$$dirty1:I

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

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

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v15, p2

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

    goto/16 :goto_c0

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v2, "com.slice.android.view.compose.UnderlinedInputField.<anonymous>.<anonymous> (CommonComposables.kt:105)"

    const v4, -0x50b4099f

    invoke-static {v4, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    sget-object v5, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    move-object v1, v5

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/TextFieldDefaults;->q(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v14

    iget-object v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$text:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$enabled:Z

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget-object v7, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v8, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$isError:Z

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$placeHolder:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$colors:Landroidx/compose/material/w0;

    move/from16 v16, v13

    move-object v13, v5

    iget v5, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$$dirty:I

    and-int/lit8 v9, v5, 0xe

    or-int/lit16 v9, v9, 0xc00

    shl-int/lit8 v16, v16, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    iget v3, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$3;->$$dirty1:I

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v9

    shr-int/lit8 v9, v5, 0x3

    const v16, 0xe000

    and-int v9, v9, v16

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x9

    const/high16 v9, 0x70000000

    and-int/2addr v3, v9

    or-int v16, v0, v3

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v3, v5, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v17, v0, v3

    const/16 v18, 0x80

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/w0;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c0
    :goto_c0
    return-void
.end method
