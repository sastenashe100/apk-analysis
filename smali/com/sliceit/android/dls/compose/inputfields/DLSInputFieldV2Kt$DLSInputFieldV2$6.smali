# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $isCalenderField:Z

.field final synthetic $isDropDownField:Z

.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconConfig:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/j;Landroidx/compose/runtime/y0;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$isCalenderField:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$isDropDownField:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$isCalenderField:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 2
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/sliceit/android/dls/compose/inputfields/k;

    if-eqz v4, :cond_19

    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/k;

    goto :goto_1a

    :cond_19
    move-object v0, v3

    :goto_1a
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$isDropDownField:Z

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/dls/compose/inputfields/m;

    if-eqz v1, :cond_3b

    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/m;

    goto :goto_3c

    :cond_3b
    move-object v0, v3

    :goto_3c
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/m;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_47
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/dls/compose/inputfields/j;

    if-eqz v1, :cond_54

    move-object v3, v0

    check-cast v3, Lcom/sliceit/android/dls/compose/inputfields/j;

    :cond_54
    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/inputfields/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5f
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/sliceit/android/dls/compose/inputfields/n;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$6;->$onClear:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/o;->c(Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/compose/inputfields/n;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_73
    return-void
.end method
