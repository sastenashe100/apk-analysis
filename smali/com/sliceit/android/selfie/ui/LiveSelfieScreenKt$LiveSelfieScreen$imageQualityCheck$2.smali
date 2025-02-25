# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->f(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh70/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lh70/c;",
        "invoke",
        "()Lh70/c;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ovalCoords:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ld70/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewSize:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ld70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ld70/e;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ld70/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$previewSize:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$ovalCoords:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$viewModel:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lh70/c;
    .registers 6

    .line 2
    new-instance v0, Lh70/c;

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$previewSize:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70/e;

    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$ovalCoords:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld70/d;

    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->$viewModel:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 5
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->N()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lh70/c;-><init>(Ld70/e;Ld70/d;Landroid/content/Context;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LiveSelfieScreen$imageQualityCheck$2;->invoke()Lh70/c;

    move-result-object v0

    return-object v0
.end method
