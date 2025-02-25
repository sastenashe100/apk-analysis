# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferredPayModeUIItemContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt;->b(Le60/i;Lkotlin/jvm/functions/Function1;Lb60/a;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $data:Lb60/a;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payMode:Le60/i;


# direct methods
.method public constructor <init>(Le60/i;Lkotlin/jvm/functions/Function1;Lb60/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lb60/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$payMode:Le60/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$data:Lb60/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$payMode:Le60/i;

    .line 2
    invoke-virtual {v0}, Le60/i;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$payMode:Le60/i;

    .line 3
    sget-object v2, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->PAY_MODE_CHANGE_REQUESTED:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PayModeRow$1$1;->$data:Lb60/a;

    .line 4
    invoke-virtual {v4}, Lb60/a;->e()D

    move-result-wide v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lg60/c;->c(Le60/i;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Ljava/lang/String;DILjava/lang/Object;)Lg60/b;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method
