# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputFieldV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/u;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/focus/u;)V",
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
.field final synthetic $focused:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/compose/runtime/y0;ZZLandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$focused:Landroidx/compose/runtime/y0;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$isDropDownField:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$isCalenderField:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/u;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->invoke(Landroidx/compose/ui/focus/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/u;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$focused:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/u;->getHasFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/u;->getHasFocus()Z

    move-result p1

    if-nez p1, :cond_30

    iget-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$isDropDownField:Z

    if-nez p1, :cond_20

    iget-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$isCalenderField:Z

    if-eqz p1, :cond_30

    :cond_20
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$trailingIconConfig:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/sliceit/android/dls/compose/inputfields/n;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt$DLSInputFieldV2$7$1$1;->$onClear:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/sliceit/android/dls/compose/inputfields/o;->c(Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/compose/inputfields/n;

    :cond_30
    return-void
.end method
