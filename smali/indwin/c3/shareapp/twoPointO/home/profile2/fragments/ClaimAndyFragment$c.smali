# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;
.super Ljava/lang/Object;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Lot/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c",
        "Lot/a;",
        "",
        "a",
        "b",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

.field public final synthetic b:Lot/d;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Lot/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;->b:Lot/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->M(Ljava/lang/String;Z)V

    .line 12
    sget-object v0, Lxf0/b;->a:Lxf0/b;

    .line 14
    invoke-virtual {v0}, Lxf0/b;->o()V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;->b:Lot/d;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/j;->dismiss()V

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 24
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Z)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 29
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 36
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lxf0/b;->a:Lxf0/b;

    .line 3
    invoke-virtual {v0}, Lxf0/b;->n()V

    .line 6
    return-void
.end method
