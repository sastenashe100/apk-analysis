# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/i;->a:Landroid/app/Dialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/i;->a:Landroid/app/Dialog;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->P2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
