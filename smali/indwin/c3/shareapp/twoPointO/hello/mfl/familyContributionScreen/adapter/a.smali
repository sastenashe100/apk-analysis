# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/a;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;

    .line 6
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/a;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;

    .line 3
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/a;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;->d(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;ILandroid/view/View;)V

    .line 8
    return-void
.end method
