# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$c;
.super Ljava/lang/Object;
.source "ManualPanFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
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
        "it",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 19
    if-eqz p1, :cond_30

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "false"

    .line 27
    const-string v2, "manual"

    .line 29
    const-string v3, "noInternet"

    .line 31
    invoke-static {v0, p1, v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    .line 36
    invoke-virtual {p1, v3}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GenericErrorBottomSheet"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$c;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
