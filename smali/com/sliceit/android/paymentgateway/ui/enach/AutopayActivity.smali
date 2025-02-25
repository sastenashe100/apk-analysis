# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity;
.super Lcom/sliceit/android/paymentgateway/ui/enach/e;
.source "AutopayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "<init>",
        "()V",
        "q",
        "a",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity;->q:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lf10/c;->a:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_40

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_40

    .line 21
    sget v0, Lf10/b;->g:I

    .line 23
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->b1:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_26

    .line 32
    const-string v4, "mandate_id"

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v3

    .line 40
    :goto_27
    if-nez v2, :cond_2b

    .line 42
    const-string v2, ""

    .line 44
    :cond_2b
    const-string v4, "enach_page_listener_key"

    .line 46
    invoke-virtual {v1, v4, v2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_40

    .line 56
    invoke-virtual {p1, v3}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 65
    :cond_40
    return-void
.end method
