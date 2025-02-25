# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;
.super Lje0/a;
.source "ReactivationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;",
        "Lje0/a;",
        "",
        "J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "K",
        "G",
        "L",
        "",
        "n",
        "Ljava/lang/String;",
        "userName",
        "o",
        "userPic",
        "Lid0/q;",
        "p",
        "Lid0/q;",
        "_binding",
        "I",
        "()Lid0/q;",
        "binding",
        "<init>",
        "()V",
        "q",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity$a;

.field public static final r:I


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lid0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->q:Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lje0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->H(Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final H(Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->L()V

    .line 9
    return-void
.end method

.method private final J()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const-string v2, "user_name"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_19

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->n:Ljava/lang/String;

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    const-string v2, "user_pic"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_31

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->o:Ljava/lang/String;

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/q;->b:Landroid/widget/Button;

    .line 7
    new-instance v1, Ltg0/a;

    .line 9
    invoke-direct {v1, p0}, Ltg0/a;-><init>(Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final I()Lid0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->p:Lid0/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final K()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lid0/q;->e:Landroid/widget/TextView;

    .line 9
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->o:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_5d

    .line 18
    new-instance v1, Lt5/b;

    .line 20
    move-object v6, v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lid0/q;->c:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lt5/b;-><init>(Landroid/content/Context;)V

    .line 34
    const/high16 v2, 0x40a00000  # 5.0f

    .line 36
    invoke-virtual {v1, v2}, Lt5/b;->l(F)V

    .line 39
    const/high16 v2, 0x41f00000  # 30.0f

    .line 41
    invoke-virtual {v1, v2}, Lt5/b;->f(F)V

    .line 44
    invoke-virtual {v1}, Lt5/b;->start()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lid0/q;->c:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lid0/q;->c:Landroid/widget/ImageView;

    .line 63
    move-object v3, v1

    .line 64
    const-string v4, "binding.ivUserProfilePicture"

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->o:Ljava/lang/String;

    .line 71
    sget-object v5, Lcom/slice/android/medialoader/model/FitType;->CENTER_CROP:Lcom/slice/android/medialoader/model/FitType;

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x3ff0

    .line 86
    const/16 v18, 0x0

    .line 88
    invoke-static/range {v2 .. v18}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    if-nez v1, :cond_70

    .line 97
    const v1, 0x7f080489

    .line 100
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lid0/q;->c:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_70
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    :cond_10
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->L()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lje0/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lid0/q;->c(Landroid/view/LayoutInflater;)Lid0/q;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->p:Lid0/q;

    .line 14
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->I()Lid0/q;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lid0/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->J()V

    .line 28
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->K()V

    .line 31
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->G()V

    .line 34
    return-void
.end method
