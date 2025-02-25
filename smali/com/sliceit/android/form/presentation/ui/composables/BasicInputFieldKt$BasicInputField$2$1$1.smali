# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isValid",
        "",
        "invoke"
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
.field final synthetic $displayText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newValue:Ljava/lang/String;

.field final synthetic $onInputFieldChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$newValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$onInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 10

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$newValue:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_29

    :cond_a
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$newValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {p1, v7}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$onInputFieldChange:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2$1$1;->$newValue:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method
