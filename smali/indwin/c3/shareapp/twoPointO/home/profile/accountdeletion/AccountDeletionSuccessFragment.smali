# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;
.super Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/c0;
.source "AccountDeletionSuccessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lid0/c;",
        "p0",
        "Lid0/c;",
        "binding",
        "",
        "K0",
        "Ljava/lang/String;",
        "actionOtpVerify",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountDeletionSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionSuccessFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Ljava/lang/String;

.field public p0:Lid0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/c0;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->K0:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lid0/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/c;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->p0:Lid0/c;

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Lid0/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_18

    .line 15
    const-string p2, "ACTION_OTP_VERIFY"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->K0:Ljava/lang/String;

    .line 25
    :cond_18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->K0:Ljava/lang/String;

    .line 27
    const-string p2, "ACCOUNT_DELETE"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_64

    .line 36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->p0:Lid0/c;

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    iget-object p1, p1, Lid0/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    if-nez p1, :cond_2e

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p2

    .line 51
    const v1, 0x7f15004c

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_3c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->p0:Lid0/c;

    .line 63
    if-eqz p1, :cond_42

    .line 65
    iget-object v0, p1, Lid0/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    :cond_42
    if-nez v0, :cond_45

    .line 69
    goto :goto_9c

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getEmail()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    const v1, 0x7f15004b

    .line 93
    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const-string p2, "ACCOUNT_DEACTIVATE"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9c

    .line 109
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->p0:Lid0/c;

    .line 111
    if-eqz p1, :cond_73

    .line 113
    iget-object p1, p1, Lid0/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, v0

    .line 117
    :goto_74
    if-nez p1, :cond_77

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p2

    .line 124
    const v1, 0x7f150049

    .line 127
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_85
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;->p0:Lid0/c;

    .line 136
    if-eqz p1, :cond_8b

    .line 138
    iget-object v0, p1, Lid0/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    :cond_8b
    if-nez v0, :cond_8e

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p1

    .line 147
    const p2, 0x7f150047

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method
