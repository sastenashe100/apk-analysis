# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCustomInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomInputField.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,264:1\n154#2:265\n*S KotlinDebug\n*F\n+ 1 CustomInputField.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1\n*L\n257#1:265\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;Landroidx/compose/ui/graphics/k5;II)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$enabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$isError:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$colors:Landroidx/compose/material/w0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 11
    iput p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$$dirty:I

    .line 13
    iput p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$$dirty1:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

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

    goto :goto_68

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.CustomOutlinedTextField.<anonymous>.<anonymous> (CustomInputField.kt:249)"

    const v4, 0x3d7c5eb8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    sget-object v5, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$enabled:Z

    iget-boolean v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$isError:Z

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$colors:Landroidx/compose/material/w0;

    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$shape:Landroidx/compose/ui/graphics/k5;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v11

    const/4 v12, 0x0

    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0xc30000

    or-int/2addr v1, v2

    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/CustomInputFieldKt$CustomOutlinedTextField$3$1;->$$dirty1:I

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    shr-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/16 v15, 0x40

    move-object/from16 v13, p1

    .line 6
    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;Landroidx/compose/ui/graphics/k5;FFLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_68
    :goto_68
    return-void
.end method
