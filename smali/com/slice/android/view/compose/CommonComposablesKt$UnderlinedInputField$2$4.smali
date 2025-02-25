# classes6.dex

.class final Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;
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
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty1:I

.field final synthetic $helperData:Ljava/lang/String;

.field final synthetic $isError:Z

.field final synthetic $rootAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$isError:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$rootAccessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$helperData:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$$dirty1:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "com.slice.android.view.compose.UnderlinedInputField.<anonymous>.<anonymous> (CommonComposables.kt:123)"

    const v3, 0x292b4ad3

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-boolean v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$isError:Z

    if-eqz v1, :cond_21

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    :goto_1f
    move-object v5, v1

    goto :goto_24

    .line 4
    :cond_21
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_1f

    .line 5
    :goto_24
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$rootAccessibilityId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+helperText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$helperData:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v1, v0, Lcom/slice/android/view/compose/CommonComposablesKt$UnderlinedInputField$2$4;->$$dirty1:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v13, v1, 0x180

    const/16 v14, 0x1f2

    move-object/from16 v12, p2

    .line 7
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_59
    return-void
.end method
