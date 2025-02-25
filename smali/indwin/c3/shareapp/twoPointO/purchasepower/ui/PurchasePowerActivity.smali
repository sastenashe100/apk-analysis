# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity;
.super Lindwin/c3/shareapp/twoPointO/purchasepower/ui/a;
.source "PurchasePowerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "finish",
        "Lid0/p;",
        "q",
        "Lid0/p;",
        "binding",
        "<init>",
        "()V",
        "r",
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
.field public static final r:Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;

.field public static final s:I


# instance fields
.field public q:Lid0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity;->r:Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const v0, 0x7f010061

    .line 7
    const v1, 0x7f01006b

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lid0/p;->c(Landroid/view/LayoutInflater;)Lid0/p;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity;->q:Lid0/p;

    .line 19
    if-nez p1, :cond_1a

    .line 21
    const-string p1, "binding"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lid0/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 34
    return-void
.end method
