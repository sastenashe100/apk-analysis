# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EkycAadhaarScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->b(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nEkycAadhaarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EkycAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,275:1\n50#2:276\n49#2:277\n1116#3,6:278\n*S KotlinDebug\n*F\n+ 1 EkycAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2\n*L\n88#1:276\n88#1:277\n88#1:278,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

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

.field final synthetic $uiSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lp40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lp40/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->$$dirty:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_72

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.composables.EkycAadhaarScreen.<anonymous> (EkycAadhaarScreen.kt:83)"

    const v2, 0x172e1201

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->j(Landroidx/compose/runtime/o2;)Lp40/b;

    move-result-object p2

    invoke-virtual {p2}, Lp40/b;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object p2

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->c()Ljava/lang/String;

    move-result-object p2

    :goto_30
    move-object v4, p2

    goto :goto_34

    :cond_32
    const/4 p2, 0x0

    goto :goto_30

    :goto_34
    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    const v1, 0x1e7b2b64

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5d

    .line 10
    :cond_55
    new-instance v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2$1$1;

    invoke-direct {v2, p2, v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, p1

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_72
    :goto_72
    return-void
.end method
