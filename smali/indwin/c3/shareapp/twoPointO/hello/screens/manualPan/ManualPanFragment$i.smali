# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$i;
.super Ljava/lang/Object;
.source "ManualPanFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->W3()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualPanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPanFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$setUpWebViewResult$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,971:1\n29#2:972\n29#2:973\n*S KotlinDebug\n*F\n+ 1 ManualPanFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$setUpWebViewResult$1\n*L\n495#1:972\n501#1:973\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_16

    .line 7
    const-string p1, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=Aa?targetScreenUrl=api/v3.0/user/application/onboarding?aACompletionStatus=false"

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 15
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    const-string p1, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=Aa?targetScreenUrl=api/v3.0/user/application/onboarding?aACompletionStatus=true"

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 31
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 38
    :goto_25
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$i;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
