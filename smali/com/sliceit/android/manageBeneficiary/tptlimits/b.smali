# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/b;
.super Ltb0/u;
.source "TptLimitsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/tptlimits/b$a;,
        Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;,
        Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/u<",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tH\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/b;",
        "Ltb0/u;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/d;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/i;",
        "params",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "e",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "f",
        "dependency",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;)V",
        "a",
        "b",
        "c",
        "manage-beneficiary_gplay"
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

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;)V
    .registers 3

    .line 1
    const-string v0, "dependency"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ltb0/u;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/sliceit/android/manageBeneficiary/tptlimits/d;Lcom/sliceit/android/manageBeneficiary/tptlimits/i;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;
    .registers 12

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentViewGroup"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Ltb0/u;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 22
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 24
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;

    .line 26
    invoke-direct {v3, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/i;)V

    .line 29
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

    .line 31
    invoke-direct {v4}, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;-><init>()V

    .line 34
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 41
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 47
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->e()Lkz/b;

    .line 50
    move-result-object v6

    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/d;Lcom/sliceit/android/manageBeneficiary/tptlimits/i;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lkz/b;)V

    .line 57
    invoke-static {}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a;->a()Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;->a(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v7}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;->c(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 75
    invoke-interface {p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;->b(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;->build()Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/tptlimits/h;

    .line 85
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$a;->a()Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p2, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/h;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;)V

    .line 92
    invoke-virtual {v7, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->A(Lcom/sliceit/android/manageBeneficiary/tptlimits/g;)V

    .line 95
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$a;->a()Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;
    .registers 5

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentViewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lmz/c;->h:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.tptlimits.view.TptLimitsView"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 25
    return-object p1
.end method
