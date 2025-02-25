# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
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
.field final synthetic $index:I

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/inputfields/m;ILandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/inputfields/m;",
            "I",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$it:Lcom/sliceit/android/dls/compose/inputfields/m;

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$index:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$onClear:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$it:Lcom/sliceit/android/dls/compose/inputfields/m;

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfields/m;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$it:Lcom/sliceit/android/dls/compose/inputfields/m;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/m;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget v1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/sliceit/android/dls/compose/inputfields/n;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$3$1$1$1$1$1;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/o;->c(Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/compose/inputfields/n;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
