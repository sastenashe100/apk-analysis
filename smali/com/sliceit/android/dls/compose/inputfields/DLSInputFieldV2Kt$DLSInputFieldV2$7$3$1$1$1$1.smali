# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $it:Lcom/sliceit/android/dls/compose/inputfields/m;

.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
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
.method public constructor <init>(Lcom/sliceit/android/dls/compose/inputfields/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfields/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$it:Lcom/sliceit/android/dls/compose/inputfields/m;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_16

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p1, p4

    goto :goto_17

    :cond_16
    move p1, p4

    :goto_17
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_28

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_28

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_8e

    .line 4
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.dls.compose.inputfields.DLSInputFieldV2.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DLSInputFieldV2.kt:314)"

    const v1, -0x50cc416

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$it:Lcom/sliceit/android/dls/compose/inputfields/m;

    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/inputfields/m;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p4, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$it:Lcom/sliceit/android/dls/compose/inputfields/m;

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->$onClear:Lkotlin/jvm/functions/Function0;

    move-object v0, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/inputfields/m;ILandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-static {p1, p4, p3, p2}, Lcom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 5
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p4, p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p2, p3, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, p2, p4, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 6
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, p3

    .line 7
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8e
    :goto_8e
    return-void
.end method
