# classes8.dex

.class public Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;
.super Ln/c;
.source "HandleEmailDeepLinkActivity.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    const-string v0, "ceml"

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->h:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    iput-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->m:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->o:Z

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->p:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->I(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->K()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->J()V

    .line 4
    return-void
.end method

.method public static synthetic G(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->M()V

    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type"

    .line 11
    const-string v2, "token"

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_21

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object p1, v3

    .line 35
    move-object v0, p1

    .line 36
    :goto_23
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6e

    .line 42
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_49

    .line 52
    iget-object v1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    invoke-virtual {p0, p1, v0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6e

    .line 70
    invoke-virtual {p0, p1, v0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    iget-object v4, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_59

    .line 82
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 99
    move-result-object v3

    .line 100
    :cond_63
    :goto_63
    if-eqz v3, :cond_6e

    .line 102
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->k:Landroid/widget/TextView;

    .line 3
    const v1, 0x7f150775

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->p:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->p:Ljava/lang/String;

    .line 22
    const-string v1, "accounteml"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "card"

    .line 33
    invoke-static {p0, v0, v1}, Lcom/slice/android/main/SingleActivity;->I1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "cardEmailVerification"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->p:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->p:Ljava/lang/String;

    .line 60
    const-string v1, "ceml"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    :goto_4e
    return-void
.end method

.method public final K()V
    .registers 1

    .line 1
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "MeshEmailVerify"

    .line 7
    if-eqz v0, :cond_19

    .line 9
    const-string v0, "accounteml"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    const-string v0, "Card Verification"

    .line 19
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_53

    .line 26
    :cond_19
    invoke-static {p2}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    const-string v0, "ceml"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v0, "College Email Verification"

    .line 42
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    invoke-static {p2}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    const-string v0, "comeml"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    const-string v0, "Company Email Verification"

    .line 65
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const-string v0, "Normal Email Verification"

    .line 74
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez p2, :cond_50

    .line 79
    const-string p2, ""

    .line 81
    :cond_50
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_53
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    const v0, 0x7f0b1477

    .line 4
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lindwin/c3/shareapp/activities/a;

    .line 10
    invoke-direct {v1}, Lindwin/c3/shareapp/activities/a;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lee0/b;->h(Landroid/content/Context;)Lee0/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/models/RequestModel;

    .line 7
    invoke-direct {v1}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/models/RequestModel;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/models/RequestModel;->setType(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lee0/c;->g(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;

    .line 22
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$b;-><init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 25
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lee0/b;->f(Landroid/content/Context;)Lee0/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/models/RequestModel;

    .line 7
    invoke-direct {v1}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/models/RequestModel;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/models/RequestModel;->setType(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lee0/c;->h(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$c;

    .line 22
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$c;-><init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 25
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lee0/b;->f(Landroid/content/Context;)Lee0/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/models/RequestModel;

    .line 7
    invoke-direct {v1}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/models/RequestModel;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/models/RequestModel;->setType(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lee0/c;->l(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$d;

    .line 22
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$d;-><init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 25
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lee0/b;->f(Landroid/content/Context;)Lee0/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/models/RequestModel;

    .line 7
    invoke-direct {v1}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/models/RequestModel;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/models/RequestModel;->setType(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lee0/c;->h(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;

    .line 22
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$e;-><init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 25
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lee0/b;->f(Landroid/content/Context;)Lee0/c;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lindwin/c3/shareapp/models/RequestModel;

    .line 7
    invoke-direct {v0}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/models/RequestModel;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Lee0/c;->l(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;

    .line 19
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$f;-><init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 22
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0047

    .line 7
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 10
    const p1, 0x7f0b0e09

    .line 13
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->i:Landroid/widget/RelativeLayout;

    .line 21
    const p1, 0x7f0b06e0

    .line 24
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->k:Landroid/widget/TextView;

    .line 32
    const p1, 0x7f0b08d4

    .line 35
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->l:Landroid/widget/ImageView;

    .line 43
    const p1, 0x7f0b06df

    .line 46
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->i:Landroid/widget/RelativeLayout;

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_72

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "deepLink"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "MeshEmailVerify"

    .line 83
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "token"

    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "type"

    .line 98
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->p:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0, p1}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$a;

    .line 109
    invoke-direct {p1, p0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$a;-><init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 112
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->n:Ljava/lang/Runnable;

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    :goto_75
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->m:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->n:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->H(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
