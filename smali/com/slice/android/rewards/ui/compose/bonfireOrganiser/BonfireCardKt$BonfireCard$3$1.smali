# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->d(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e4;)V",
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
.field final synthetic $cardScale$delegate:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$3$1;->$cardScale$delegate:Landroidx/compose/runtime/v0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e4;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$3$1;->invoke(Landroidx/compose/ui/graphics/e4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e4;)V
    .registers 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$3$1;->$cardScale$delegate:Landroidx/compose/runtime/v0;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->s(Landroidx/compose/runtime/v0;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->o(F)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$3$1;->$cardScale$delegate:Landroidx/compose/runtime/v0;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->s(Landroidx/compose/runtime/v0;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->w(F)V

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5$a;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e4;->y0(J)V

    return-void
.end method
