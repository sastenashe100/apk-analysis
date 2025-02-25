# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AgeSelectionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt;->a(Lkotlin/Pair;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $ageSelectionViewModel:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$3;->$ageSelectionViewModel:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$3;->$ageSelectionViewModel:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->J(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
