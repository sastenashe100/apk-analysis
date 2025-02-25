# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/OnboardingActivity$d;
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
        "com/sliceit/android/onboarding/ui/OnboardingActivity$d",
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
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$d;->a:Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_20

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_20

    .line 10
    sget-object p1, Lx00/c;->a:Lx00/c;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lx00/c;->g(Lx00/c;ZILjava/lang/Object;)Landroidx/navigation/s;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2d

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$d;->a:Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 23
    sget v1, Ll00/e;->q0:I

    .line 25
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$d;->a:Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 35
    const-string v2, ""

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xe

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->W(Lcom/sliceit/android/onboarding/ui/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;ILjava/lang/Object;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
