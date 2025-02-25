# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDetailsUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/card/management/common/ui/b;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/l;)V",
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
.field final synthetic $useFixWidth:Z

.field final synthetic $width$delegate:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/v0;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;->$useFixWidth:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;->$width$delegate:Landroidx/compose/runtime/v0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;->invoke(Landroidx/compose/ui/layout/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/l;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;->$useFixWidth:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;->$width$delegate:Landroidx/compose/runtime/v0;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/r;->g(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->m(Landroidx/compose/runtime/v0;F)V

    :cond_17
    return-void
.end method
