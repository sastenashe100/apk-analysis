# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/b;->b:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/b;->b:Ljava/util/HashMap;

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;Ljava/util/HashMap;Landroid/view/View;)V

    .line 8
    return-void
.end method
