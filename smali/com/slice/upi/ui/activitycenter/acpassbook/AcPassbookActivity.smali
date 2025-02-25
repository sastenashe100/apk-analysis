# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;
.super Lcom/slice/upi/ui/activitycenter/acpassbook/r;
.source "AcPassbookActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u0002H\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;",
        "Lgq/a;",
        "",
        "K",
        "",
        "id",
        "Landroid/os/Bundle;",
        "bundle",
        "J",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "L",
        "Landroidx/navigation/NavController;",
        "q",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/navigation/NavGraph;",
        "r",
        "Landroidx/navigation/NavGraph;",
        "graph",
        "s",
        "Ljava/lang/Integer;",
        "transitionType",
        "<init>",
        "()V",
        "t",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;

.field public static final u:I


# instance fields
.field public q:Landroidx/navigation/NavController;

.field public r:Landroidx/navigation/NavGraph;

.field public s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->t:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/r;-><init>()V

    .line 4
    return-void
.end method

.method private final J(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->r:Landroidx/navigation/NavGraph;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->X(I)V

    .line 8
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->q:Landroidx/navigation/NavController;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 15
    :cond_e
    return-void
.end method

.method private final K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lts/e;->f1:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->q:Landroidx/navigation/NavController;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v2

    .line 38
    :goto_25
    if-eqz v0, :cond_2d

    .line 40
    sget v1, Lts/g;->b:I

    .line 42
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->r:Landroidx/navigation/NavGraph;

    .line 48
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->L()V

    .line 51
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v2, "flow"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_6a

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_86

    .line 29
    goto :goto_6a

    .line 30
    :sswitch_1d
    const-string v3, "transaction_details"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_6a

    .line 39
    :cond_26
    sget v2, Lts/e;->o:I

    .line 41
    invoke-direct {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->J(ILandroid/os/Bundle;)V

    .line 44
    goto :goto_6a

    .line 45
    :sswitch_2c
    const-string v3, "bbps_passbook"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_56

    .line 53
    goto :goto_6a

    .line 54
    :sswitch_35
    const-string v3, "bank_transactions_passbook"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    sget v2, Lts/e;->h:I

    .line 65
    invoke-direct {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->J(ILandroid/os/Bundle;)V

    .line 68
    goto :goto_6a

    .line 69
    :sswitch_44
    const-string v3, "mini_passbook"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_56

    .line 77
    goto :goto_6a

    .line 78
    :sswitch_4d
    const-string v3, "subscription_passbook"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    sget v2, Lts/e;->h:I

    .line 89
    invoke-direct {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->J(ILandroid/os/Bundle;)V

    .line 92
    goto :goto_6a

    .line 93
    :sswitch_5c
    const-string v3, "mini_passbook_search"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    sget v2, Lts/e;->Z0:I

    .line 104
    invoke-direct {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->J(ILandroid/os/Bundle;)V

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v0, :cond_77

    .line 109
    const-string v1, "transition_type"

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    :cond_77
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->s:Ljava/lang/Integer;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_84

    .line 123
    :catch_7a
    const-string v0, "something went wrong"

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x396f3cdb -> :sswitch_5c
        -0x110b08a4 -> :sswitch_4d
        0x2ff02d62 -> :sswitch_44
        0x3dfe3861 -> :sswitch_35
        0x6f1b30f6 -> :sswitch_2c
        0x7f6fade1 -> :sswitch_1d
    .end sparse-switch
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 4
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->s:Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    sget v0, Lts/a;->a:I

    .line 17
    sget v1, Lts/a;->d:I

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    :goto_16
    sget v0, Lts/a;->a:I

    .line 25
    sget v1, Lts/a;->c:I

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    :goto_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lts/f;->c:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->K()V

    .line 12
    return-void
.end method
