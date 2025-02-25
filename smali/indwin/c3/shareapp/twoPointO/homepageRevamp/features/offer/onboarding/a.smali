# classes8.dex

.class public abstract Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;
.super Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;
.source "Hilt_SparkOnboardingActivity.java"

# interfaces
.implements Lgc0/c;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public volatile z:Ldc0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/feature/communitydfm/story/OnboardingStoriesActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->A:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->B:Z

    .line 14
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->s0()V

    .line 17
    return-void
.end method

.method private s0()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a$a;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a$a;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Lj/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcc0/a;->a(Landroidx/activity/h;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->t0()Ldc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/a;->k1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t0()Ldc0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->z:Ldc0/a;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->z:Ldc0/a;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->u0()Ldc0/a;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->z:Ldc0/a;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->z:Ldc0/a;

    .line 27
    return-object v0
.end method

.method public u0()Ldc0/a;
    .registers 2

    .line 1
    new-instance v0, Ldc0/a;

    .line 3
    invoke-direct {v0, p0}, Ldc0/a;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public v0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->B:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->B:Z

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/a;->k1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/b;

    .line 14
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingActivity;

    .line 20
    invoke-interface {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/b;->o(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingActivity;)V

    .line 23
    :cond_16
    return-void
.end method
