# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/OnboardingActivity$c;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/onboarding/ui/OnboardingActivity$c",
        "Lk/a;",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "",
        "a",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/onboarding/ui/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/OnboardingActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$c;->a:Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_29

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_16

    .line 17
    const-string v1, "SKIP_BUTTON_CLICKED"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    :cond_16
    sget-object p1, Lx00/c;->a:Lx00/c;

    .line 25
    invoke-virtual {p1, v0}, Lx00/c;->f(Z)Landroidx/navigation/s;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$c;->a:Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 33
    sget v1, Ll00/e;->q0:I

    .line 35
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 42
    :cond_29
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
