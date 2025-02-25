# classes3.dex

.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->invoke(Landroidx/compose/ui/semantics/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/d0;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/d0;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/TextFieldState;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$enabled:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(IIZ)Ljava/lang/Boolean;
    .registers 13

    if-eqz p3, :cond_3

    goto :goto_9

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    move-result p1

    :goto_9
    if-eqz p3, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 3
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/d0;->a(I)I

    move-result p2

    :goto_12
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    goto :goto_7c

    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->n(J)I

    move-result v0

    if-ne p1, v0, :cond_31

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->i(J)I

    move-result v0

    if-ne p2, v0, :cond_31

    goto :goto_7c

    .line 5
    :cond_31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_77

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/c;->length()I

    move-result v2

    if-gt v0, v2, :cond_77

    const/4 v0, 0x1

    if-nez p3, :cond_54

    if-ne p1, p2, :cond_4d

    goto :goto_54

    :cond_4d
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    goto :goto_59

    :cond_54
    :goto_54
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w()V

    :goto_59
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 10
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(II)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_7c

    :cond_77
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w()V

    .line 16
    :goto_7c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;->invoke(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
