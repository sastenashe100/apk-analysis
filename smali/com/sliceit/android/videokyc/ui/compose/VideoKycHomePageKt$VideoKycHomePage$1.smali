# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycHomePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt;->a(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $onBackClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirmClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onErrorBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onReload:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onBackClick:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onErrorBack:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onConfirmClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$$changed:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onReload:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onBackClick:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onErrorBack:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$onConfirmClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePage$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt;->a(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
