# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$c;
.super Lmg0/a;
.source "PassbookHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->W3(Landroidx/recyclerview/widget/LinearLayoutManager;)Lmg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$c",
        "Lmg0/a;",
        "",
        "e",
        "",
        "d",
        "c",
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
.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 3
    invoke-direct {p0, p1}, Lmg0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->F3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->c0()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->F3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->d0()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->J3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V

    .line 6
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 8
    const-string v1, "PassbookHomeFragment"

    .line 10
    const-string v2, "Transactions list scrolled and paginated."

    .line 12
    invoke-virtual {v0, v1, v2}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
