# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;
.super Landroidx/lifecycle/y0;
.source "AccountOnbPermissionViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "s",
        "r",
        "",
        "a",
        "Z",
        "isAppOnboarding",
        "()Z",
        "t",
        "(Z)V",
        "<init>",
        "()V",
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
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "tpap_account_first_onboarding"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "tpap_account_home_onboarding"

    .line 10
    :goto_9
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "mini_onboarding_appOnb"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "mini_onboarding_accounts"

    .line 10
    :goto_9
    return-object v0
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;->a:Z

    .line 3
    return-void
.end method
