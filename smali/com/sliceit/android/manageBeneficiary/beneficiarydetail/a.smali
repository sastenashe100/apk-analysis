# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;
.super Ltb0/u;
.source "BeneficiaryDetailBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$a;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/u<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tH\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;",
        "Ltb0/u;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;",
        "listener",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "e",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "f",
        "dependency",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;)V",
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

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;
    .registers 11

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

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
    check-cast p3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;

    .line 22
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 24
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;

    .line 26
    invoke-direct {v3, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;)V

    .line 29
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;

    .line 35
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->e()Lkz/b;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

    .line 41
    invoke-direct {v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;-><init>()V

    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;Lkz/b;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;)V

    .line 50
    invoke-static {}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/i;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;->c(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;->b(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;

    .line 68
    invoke-interface {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b$a;->build()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/g;

    .line 78
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$a;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;

    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/g;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;)V

    .line 85
    invoke-virtual {v6, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->y(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;)V

    .line 88
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$a;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;
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
    sget v0, Lmz/c;->d:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.beneficiarydetail.view.BeneficiaryDetailView"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;

    .line 25
    return-object p1
.end method
