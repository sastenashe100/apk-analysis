# classes5.dex

.class final Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomOutlineTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCustomOutlineTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,120:1\n154#2:121\n154#2:122\n154#2:123\n*S KotlinDebug\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3\n*L\n110#1:121\n111#1:122\n112#1:123\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->$enabled:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->$colors:Landroidx/compose/material/w0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

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

    goto :goto_53

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v4, "com.slice.android.upi.cl.CustomOutlineTextField.<anonymous>.<anonymous>.<anonymous> (CustomOutlineTextField.kt:103)"

    const v5, -0xc209c92

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    sget-object v6, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    move-result-object v11

    int-to-float v1, v3

    .line 7
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v13

    .line 8
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v12

    iget-boolean v7, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->$enabled:Z

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v10, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$3;->$colors:Landroidx/compose/material/w0;

    const v15, 0xdb01b6

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 9
    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;Landroidx/compose/ui/graphics/k5;FFLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_53
    :goto_53
    return-void
.end method
