# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->e(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $controller:Lk1/l;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $state:Ld70/b;

.field final synthetic $viewModel:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l;",
            "Landroidx/compose/runtime/y0<",
            "Ld70/e;",
            ">;",
            "Ld70/b;",
            "Landroidx/compose/runtime/y0<",
            "Ld70/d;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$controller:Lk1/l;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$previewSize:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$state:Ld70/b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$ovalCoords:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$viewModel:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p8, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$$changed:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$controller:Lk1/l;

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$previewSize:Landroidx/compose/runtime/y0;

    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$state:Ld70/b;

    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$ovalCoords:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$viewModel:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    iget-object v6, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$onFinish:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->m(Lk1/l;Landroidx/compose/runtime/y0;Ld70/b;Landroidx/compose/runtime/y0;Landroid/content/Context;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
