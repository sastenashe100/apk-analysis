# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;
.super Ljava/lang/Object;
.source "NewSelfieFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "accepted",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const-string v0, "accepted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 14
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;)V

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "requireContext()"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1$onActivityResult$1;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 37
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1$onActivityResult$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V

    .line 40
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1$onActivityResult$2;

    .line 42
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 44
    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1$onActivityResult$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V

    .line 47
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/platform/onboarding/core/ui/g;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :goto_31
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$cameraPermissionLauncher$1;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
