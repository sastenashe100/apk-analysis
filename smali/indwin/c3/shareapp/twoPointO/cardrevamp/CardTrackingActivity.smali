# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingActivity;
.super Lindwin/c3/shareapp/twoPointO/cardrevamp/m;
.source "CardTrackingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "J",
        "q",
        "Landroid/os/Bundle;",
        "bundle",
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
        "SMAP\nCardTrackingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardTrackingActivity.kt\nindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field public q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardrevamp/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingActivity;->q:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e0040

    .line 7
    invoke-virtual {p0, v0}, Ln/c;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingActivity;->J()V

    .line 13
    if-nez p1, :cond_2d

    .line 15
    sget-object p1, Lindwin/c3/shareapp/twoPointO/cardrevamp/h;->A1:Lindwin/c3/shareapp/twoPointO/cardrevamp/h$a;

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$a;->a()Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingActivity;->q:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b0597

    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->l()V

    .line 46
    :cond_2d
    return-void
.end method
