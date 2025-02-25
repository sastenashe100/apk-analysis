# classes3.dex

.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "text",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/c;)Ljava/lang/Boolean;",
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
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$readOnly:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$enabled:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$this_semantics:Landroidx/compose/ui/semantics/s;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/c;)Ljava/lang/Boolean;
    .registers 12

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$readOnly:Z

    if-nez v0, :cond_82

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$enabled:Z

    if-nez v0, :cond_a

    goto/16 :goto_82

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/s0;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/n;

    .line 4
    new-instance v4, Landroidx/compose/ui/text/input/r;

    invoke-direct {v4}, Landroidx/compose/ui/text/input/r;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroidx/compose/ui/text/input/a;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/c;I)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->f(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/s0;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-nez v0, :cond_7f

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->n(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->i(J)I

    move-result v4

    invoke-static {v2, v3, v4, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->n(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v5

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_82
    :goto_82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->invoke(Landroidx/compose/ui/text/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
