# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V
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
.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->g(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/g0;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v1}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->g(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2c
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$2$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->h(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_33
    return-void
.end method
