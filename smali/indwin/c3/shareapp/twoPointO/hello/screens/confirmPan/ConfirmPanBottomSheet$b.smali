# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$b;
.super Ljava/lang/Object;
.source "ConfirmPanBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lid0/m1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2c

    .line 21
    const-string v1, "false"

    .line 23
    const-string v2, "auto-fetched"

    .line 25
    invoke-static {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    .line 30
    const-string v1, "loadingFailure"

    .line 32
    invoke-virtual {p1, v1}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "GenericErrorBottomSheet"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
