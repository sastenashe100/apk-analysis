# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;->c:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/g;->c:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Cta;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;Landroid/view/View;)V

    .line 10
    return-void
.end method
