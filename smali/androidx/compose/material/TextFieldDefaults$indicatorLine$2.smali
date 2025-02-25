# classes3.dex

.class final Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/ui/f;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FF)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
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
.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FF)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/w0;

    .line 9
    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 11
    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 14

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:299)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_12
    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iget-boolean v3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/w0;

    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x0;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FFLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/d;

    invoke-static {p3, p1}, Landroidx/compose/material/TextFieldKt;->j(Landroidx/compose/ui/f;Landroidx/compose/foundation/d;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
