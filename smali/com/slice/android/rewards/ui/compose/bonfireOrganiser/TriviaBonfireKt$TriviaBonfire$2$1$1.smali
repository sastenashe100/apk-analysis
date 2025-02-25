# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TriviaBonfire.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
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
        "coordinates",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTriviaBonfire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,91:1\n154#2:92\n*S KotlinDebug\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1\n*L\n56#1:92\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemHeight$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1;->$itemHeight$delegate:Landroidx/compose/runtime/y0;

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
    check-cast p1, Landroidx/compose/ui/layout/l;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1;->invoke(Landroidx/compose/ui/layout/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/l;)V
    .registers 5

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1;->$itemHeight$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/r;->f(J)I

    move-result p1

    invoke-static {p1}, Lcom/slice/util/l1;->h(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->d(Landroidx/compose/runtime/y0;F)V

    return-void
.end method
