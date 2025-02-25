# classes5.dex

.class final Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;
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
        "SMAP\nCustomOutlineTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,120:1\n75#2:121\n51#2:123\n154#3:122\n*S KotlinDebug\n*F\n+ 1 CustomOutlineTextField.kt\ncom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2\n*L\n90#1:121\n90#1:123\n90#1:122\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $affixedText:Ljava/lang/String;

.field final synthetic $leadingIconOffset:I

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;ILjava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$leadingIconOffset:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$affixedText:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$$dirty:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

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

    goto :goto_7d

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.cl.CustomOutlineTextField.<anonymous>.<anonymous>.<anonymous> (CustomOutlineTextField.kt:85)"

    const v4, 0x435daf9f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_23
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    iget-object v1, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 6
    invoke-interface {v1}, Landroidx/compose/foundation/layout/e;->a()F

    move-result v1

    iget v2, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$leadingIconOffset:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    .line 11
    sget-object v14, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 12
    sget-object v15, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    iget-object v12, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$affixedText:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    iget v1, v0, Lcom/slice/android/upi/cl/CustomOutlineTextFieldKt$CustomOutlineTextField$1$3$2;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000d80

    or-int v23, v1, v2

    const/16 v24, 0x1f0

    move-object/from16 v22, p1

    .line 13
    invoke-static/range {v12 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7d
    :goto_7d
    return-void
.end method
