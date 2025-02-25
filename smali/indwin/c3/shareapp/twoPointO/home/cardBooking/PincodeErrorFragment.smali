# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;
.super Landroidx/fragment/app/j;
.source "PincodeErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;",
        "Landroidx/fragment/app/j;",
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
        "Lid0/u1;",
        "Q",
        "Lid0/u1;",
        "_binding",
        "J2",
        "()Lid0/u1;",
        "binding",
        "<init>",
        "()V",
        "X",
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
.field public static final X:Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$a;

.field public static final Y:I


# instance fields
.field public Q:Lid0/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;->X:Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;->Y:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J2()Lid0/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;->Q:Lid0/u1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lid0/u1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/u1;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;->Q:Lid0/u1;

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;->J2()Lid0/u1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid0/u1;->b()Landroid/widget/RelativeLayout;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;->J2()Lid0/u1;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lid0/u1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    if-eqz p1, :cond_18

    .line 17
    new-instance p2, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$onViewCreated$1;

    .line 19
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment$onViewCreated$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/PincodeErrorFragment;)V

    .line 22
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_18
    return-void
.end method
