# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/a;
.super Landroidx/fragment/app/Fragment;
.source "CardConfirmationFragment.java"


# instance fields
.field public Q:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

.field public X:Z

.field public Y:I

.field public Z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lindwin/c3/shareapp/twoPointO/confirmation/a;)Lindwin/c3/shareapp/twoPointO/confirmation/b$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Q:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 3
    return-object p0
.end method

.method public static K2(Z)Lindwin/c3/shareapp/twoPointO/confirmation/a;
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/a;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "status"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string p0, "booking_type"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method

.method public static L2(ZI)Lindwin/c3/shareapp/twoPointO/confirmation/a;
    .registers 5

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/a;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "status"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string p0, "booking_type"

    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    check-cast p1, Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 10
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Q:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "status"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->X:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "booking_type"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Y:I

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0e016b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Q:Lindwin/c3/shareapp/twoPointO/confirmation/b$h;

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const p2, 0x7f0b0439

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b0438

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    const v1, 0x7f0b0437

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    const v2, 0x7f0b0589

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 40
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Z:Landroid/widget/Button;

    .line 42
    new-instance v2, Lindwin/c3/shareapp/twoPointO/confirmation/a$a;

    .line 44
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/confirmation/a$a;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/a;)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->X:Z

    .line 52
    if-eqz p1, :cond_76

    .line 54
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Y:I

    .line 56
    if-nez p1, :cond_40

    .line 58
    const p1, 0x7f1501a8

    .line 61
    const v0, 0x7f150d49

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const p1, 0x7f1501a7

    .line 68
    const v0, 0x7f150d48

    .line 71
    :goto_46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Z:Landroid/widget/Button;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f06009f

    .line 99
    invoke-static {p2, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Z:Landroid/widget/Button;

    .line 108
    const p2, 0x7f15008f

    .line 111
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_ac

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_98

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_98

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "card_booking_failed"

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, p2, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    :cond_98
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/a;->Z:Landroid/widget/Button;

    .line 155
    const p2, 0x7f15061d

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    const p1, 0x7f08043b

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    const p1, 0x7f1501a6

    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :goto_ac
    return-void
.end method
