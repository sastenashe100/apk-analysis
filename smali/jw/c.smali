# classes.dex

.class public final Ljw/c;
.super Ljava/lang/Object;
.source "BorrowNavigationCommunicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nJ.\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0014¨\u0006\u0018"
    }
    d2 = {
        "Ljw/c;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "amount",
        "",
        "isUpiDisbursalEligible",
        "",
        "b",
        "",
        "productType",
        "d",
        "f",
        "sourceScreen",
        "a",
        "i",
        "h",
        "flow",
        "secondaryScreenName",
        "",
        "g",
        "<init>",
        "()V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljw/c;Landroidx/fragment/app/Fragment;DZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljw/c;->b(Landroidx/fragment/app/Fragment;DZ)V

    .line 9
    return-void
.end method

.method public static synthetic e(Ljw/c;Ljava/lang/String;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Ljw/c;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljw/a$c;

    .line 13
    invoke-direct {v0, p2}, Ljw/a$c;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljw/a$c;->b()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 27
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;DZ)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljw/a$b;

    .line 8
    double-to-int p2, p2

    .line 9
    invoke-direct {v0, p2, p4}, Ljw/a$b;-><init>(IZ)V

    .line 12
    invoke-virtual {v0}, Ljw/a$b;->b()Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "productType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljw/a$i;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v1, v2, v1}, Ljw/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v0}, Ljw/a$i;->b()Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 29
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljw/a$e;->a:Ljw/a$e;

    .line 8
    invoke-virtual {v0}, Ljw/a$e;->b()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondaryScreenName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sourceScreen"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljw/a$f;

    .line 23
    invoke-direct {v0, p2, p3, p4, p5}, Ljw/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Ljw/a$f;->b()Landroid/net/Uri;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 37
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljw/a$g;

    .line 13
    invoke-direct {v0, p2}, Ljw/a$g;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljw/a$g;->b()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 27
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljw/a$a;

    .line 13
    invoke-direct {v0, p2}, Ljw/a$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljw/a$a;->b()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 27
    return-void
.end method
