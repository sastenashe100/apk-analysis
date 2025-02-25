# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/a;
.super Ltb0/u;
.source "BankSelectionBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/bankselection/a$a;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/a$b;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/u<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tH\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a;",
        "Ltb0/u;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
        "listener",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "e",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "f",
        "dependency",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;)V",
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

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;
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
    check-cast p3, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 22
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 24
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 26
    invoke-direct {v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;-><init>()V

    .line 29
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 36
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 42
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->h()Lkz/a;

    .line 45
    move-result-object v5

    .line 46
    move-object v0, v6

    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lkz/a;)V

    .line 52
    invoke-static {}, Lcom/sliceit/android/manageBeneficiary/bankselection/i;->a()Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v6}, Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;->c(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 70
    invoke-interface {p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;->b(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;)Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/a$b$a;->build()Lcom/sliceit/android/manageBeneficiary/bankselection/a$b;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/bankselection/g;

    .line 80
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/a$a;->a()Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/g;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;)V

    .line 87
    invoke-virtual {v6, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->w(Lcom/sliceit/android/manageBeneficiary/bankselection/f;)V

    .line 90
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/a$a;->a()Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;
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
    sget v0, Lmz/c;->a:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.bankselection.view.BankSelectionView"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 25
    return-object p1
.end method
