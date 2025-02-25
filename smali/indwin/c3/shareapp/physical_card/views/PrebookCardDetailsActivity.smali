# classes8.dex

.class public Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;
.super Ln/c;
.source "PrebookCardDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Lce0/a;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lretrofit2/Call;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lindwin/c3/shareapp/models/PrebookGreeterCard;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->n:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->q:Ljava/lang/String;

    .line 14
    const-string v0, "PrebookCardDetailsAct"

    .line 16
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->r:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic D(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->N(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->L(Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->M(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 7

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 6
    const-string v1, "android"

    .line 8
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setClient(Ljava/lang/String;)V

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtp(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 19
    const-string v2, "Activating card.."

    .line 21
    invoke-static {p0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 30
    const-class v3, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;

    .line 32
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v3, "booking_type"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v3, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->r:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->q:Ljava/lang/String;

    .line 45
    invoke-static {v3, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lpg0/g;

    .line 50
    invoke-direct {v3, p0}, Lpg0/g;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v5, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4, v0}, Lpg0/g;->h(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->l:Lretrofit2/Call;

    .line 80
    new-instance v3, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;

    .line 82
    invoke-direct {v3, p0, v1, v2}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$a;-><init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Landroid/app/ProgressDialog;Landroid/content/Intent;)V

    .line 85
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 88
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/c;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1507af

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->m:Ljava/lang/String;

    .line 14
    new-instance v0, Lbe0/a;

    .line 16
    invoke-static {p0}, Lee0/b;->g(Landroid/content/Context;)Lee0/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lee0/b;->i(Landroid/content/Context;)Lee0/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lbe0/a;-><init>(Lee0/c;Lee0/c;)V

    .line 27
    new-instance v1, Landroidx/lifecycle/b1;

    .line 29
    new-instance v2, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;

    .line 31
    invoke-direct {v2, p0, v0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity$b;-><init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;Lbe0/a;)V

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 37
    const-class v0, Lce0/a;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lce0/a;

    .line 45
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->i:Lce0/a;

    .line 47
    const-string v1, "android"

    .line 49
    invoke-virtual {v0, v1}, Lce0/a;->x(Ljava/lang/String;)Landroidx/lifecycle/f0;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lde0/a;

    .line 55
    invoke-direct {v1, p0}, Lde0/a;-><init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;)V

    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 61
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    const v0, 0x7f0b0399

    .line 4
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->p:Landroid/widget/Button;

    .line 12
    const v0, 0x7f0b0d2d

    .line 15
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->h:Landroid/widget/LinearLayout;

    .line 23
    const v0, 0x7f0b0d64

    .line 26
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0b0d2e

    .line 37
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->s:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->p:Landroid/widget/Button;

    .line 47
    new-instance v1, Lde0/b;

    .line 49
    invoke-direct {v1, p0}, Lde0/b;-><init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 57
    new-instance v1, Lde0/c;

    .line 59
    invoke-direct {v1, p0}, Lde0/c;-><init>(Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public final synthetic L(Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ac

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->isSuccess()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_ac

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->getData()Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->o:Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 16
    if-eqz p1, :cond_e8

    .line 18
    const v1, 0x7f0b0437

    .line 21
    invoke-virtual {p0, v1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->u:Landroid/widget/TextView;

    .line 29
    const v1, 0x7f0b0439

    .line 32
    invoke-virtual {p0, v1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->v:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->u:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookGreeterCard;->getTitle()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->v:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookGreeterCard;->getSubtitle()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->p:Landroid/widget/Button;

    .line 60
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookGreeterCard;->getSkippable()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 66
    move v2, v0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x8

    .line 70
    :goto_45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebookGreeterCard;->getImgUrl()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->j:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_5d

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5d

    .line 87
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->s:Landroid/widget/ImageView;

    .line 89
    iget-object v2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->j:Ljava/lang/String;

    .line 91
    invoke-static {p0, v1, v2}, Lcom/slice/android/medialoader/ImageExtensionsKt;->D(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->m:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaText()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->n:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->o:Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 117
    if-eqz p1, :cond_94

    .line 119
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaText()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_94

    .line 125
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 127
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->n:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->o:Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 134
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaDescription()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    new-array v1, v0, [Ljava/lang/String;

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->Q([Ljava/lang/String;)V

    .line 149
    :cond_94
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 165
    iget-object p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->t:Landroid/widget/Button;

    .line 167
    const/high16 v0, 0x3f800000  # 1.0f

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    goto :goto_e8

    .line 173
    :cond_ac
    if-eqz p1, :cond_e8

    .line 175
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->getData()Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_dc

    .line 181
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->getData()Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_dc

    .line 191
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->getData()Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_dc

    .line 205
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->getData()Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    const-string p1, "Either Booking Already exists or Profile on Hold"

    .line 223
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 230
    :goto_e5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public final synthetic M(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->I()V

    .line 4
    return-void
.end method

.method public final synthetic N(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->B(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_28

    .line 7
    iget p1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->w:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_24

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    const-class v0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;

    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v0, "booking_type"

    .line 21
    iget v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->w:I

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v0, "end_point_url"

    .line 28
    iget-object v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->G()V

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const-string p1, "Please check your internet connection"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    :goto_32
    return-void
.end method

.method public final O()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v2, "booking_type"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->w:I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput v1, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->w:I

    .line 29
    :goto_1c
    if-eqz v0, :cond_2c

    .line 31
    const-string v2, "end_point_url"

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->q:Ljava/lang/String;

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "entryPointHomeFragment"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->k:Z

    .line 73
    :cond_48
    return-void
.end method

.method public final Q([Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_51

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_51

    .line 7
    :cond_6
    array-length v0, p1

    .line 8
    new-array v1, v0, [Landroid/widget/TextView;

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x48

    .line 20
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    move v5, v3

    .line 24
    :goto_17
    if-ge v5, v0, :cond_51

    .line 26
    add-int/lit8 v6, v0, -0x1

    .line 28
    if-ne v5, v6, :cond_20

    .line 30
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    :cond_20
    new-instance v6, Landroid/widget/TextView;

    .line 35
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    aput-object v6, v1, v5

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    aget-object v6, v1, v5

    .line 45
    aget-object v7, p1, v5

    .line 47
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    aget-object v6, v1, v5

    .line 56
    const/high16 v7, 0x41600000  # 14.0f

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    aget-object v6, v1, v5

    .line 63
    const-string v7, "#4A4A4A"

    .line 65
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v6, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->h:Landroid/widget/LinearLayout;

    .line 74
    aget-object v7, v1, v5

    .line 76
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->k:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->J()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 12
    :goto_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "card_booking_booknow"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    const p1, 0x7f0e0052

    .line 21
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->O()V

    .line 27
    invoke-virtual {p0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->K()V

    .line 30
    invoke-virtual {p0}, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->H()V

    .line 33
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;->l:Lretrofit2/Call;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 11
    :cond_a
    return-void
.end method
