# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$c;
.super Ljava/lang/Object;
.source "ProfileSelectionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->A3()V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_26

    .line 3
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_26

    .line 11
    const-string v1, "false"

    .line 13
    const-string v2, "no internet"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-static/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->H3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    .line 24
    const-string v0, "noInternet"

    .line 26
    invoke-virtual {p1, v0}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "GenericErrorBottomSheet"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$c;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
