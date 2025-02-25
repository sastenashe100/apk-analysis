# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->f(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $currentSideProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCameraSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDocumentTypeSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProceedClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveDocumentItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUploadDocumentItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lvx/c;

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;III)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lvx/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/cameraImageUpload/CameraFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$state:Lvx/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onCameraSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onUploadDocumentItemClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onRemoveDocumentItemClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onProceedClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$currentSideProvider:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onError:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onDocumentTypeSelected:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 25
    iput p13, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$$changed:I

    .line 27
    iput p14, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$$changed1:I

    .line 29
    iput p15, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$$default:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$state:Lvx/c;

    iget-object v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onCameraSelected:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onUploadDocumentItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onImageOrDocumentSelected:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onRemoveDocumentItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onProceedClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$currentSideProvider:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onDocumentTypeSelected:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    iget v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$DocumentSelectionScreenContent$4;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->q(Landroidx/compose/ui/f;Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;III)V

    return-void
.end method
