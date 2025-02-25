# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$b;
.super Landroidx/activity/p;
.source "ManualCollegeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$b",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 8
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/e;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v9, Lindwin/c3/shareapp/twoPointO/dataModels/College;

    .line 14
    const-string v4, ""

    .line 16
    const-string v5, ""

    .line 18
    const-string v6, ""

    .line 20
    const-string v7, ""

    .line 22
    const-string v8, ""

    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/dataModels/College;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 33
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/e;->i()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 57
    :cond_38
    return-void
.end method
