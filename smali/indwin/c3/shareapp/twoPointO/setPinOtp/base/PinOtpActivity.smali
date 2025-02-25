# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/base/PinOtpActivity;
.super Lug0/a;
.source "PinOtpActivity.kt"

# interfaces
.implements Lvg0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0014J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/setPinOtp/base/PinOtpActivity;",
        "Ln/c;",
        "Lvg0/a;",
        "",
        "H",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "navigationID",
        "bundle",
        "k",
        "j",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "onBackPressed",
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/NavController;",
        "navController",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public k:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const v0, 0x7f0e0058

    .line 4
    invoke-direct {p0, v0}, Lug0/a;-><init>(I)V

    .line 7
    return-void
.end method

.method private final H()V
    .registers 2

    .line 1
    const v0, 0x7f0b075e

    .line 4
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->b(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/base/PinOtpActivity;->k:Landroidx/navigation/NavController;

    .line 10
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "newBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 26
    invoke-super {p0, p1}, Ln/c;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->i(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public k(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/base/PinOtpActivity;->k:Landroidx/navigation/NavController;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 4
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->i(Landroid/app/Activity;)V

    .line 7
    const v0, 0x7f010062

    .line 10
    const v1, 0x7f01006c

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/base/PinOtpActivity;->H()V

    .line 7
    return-void
.end method
