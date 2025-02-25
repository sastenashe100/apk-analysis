# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/a;
.super Ltb0/u;
.source "BeneficiaryFlowBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/root/a$a;,
        Lcom/sliceit/android/manageBeneficiary/root/a$b;,
        Lcom/sliceit/android/manageBeneficiary/root/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/u<",
        "Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
        "Lcom/sliceit/android/manageBeneficiary/root/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tH\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/root/a;",
        "Ltb0/u;",
        "Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
        "Lcom/sliceit/android/manageBeneficiary/root/a$c;",
        "Lcom/sliceit/android/manageBeneficiary/root/i;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/root/d;",
        "listener",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "e",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "f",
        "dependency",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/root/a$c;)V",
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

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/a$c;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/sliceit/android/manageBeneficiary/root/i;Lcom/sliceit/android/manageBeneficiary/root/d;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;
    .registers 6

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
    check-cast p3, Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;

    .line 22
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 24
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/root/a$c;

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;-><init>(Lcom/sliceit/android/manageBeneficiary/root/i;Lcom/sliceit/android/manageBeneficiary/root/d;Lcom/sliceit/android/manageBeneficiary/root/a$c;)V

    .line 33
    invoke-static {}, Lcom/sliceit/android/manageBeneficiary/root/j;->a()Lcom/sliceit/android/manageBeneficiary/root/a$b$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Lcom/sliceit/android/manageBeneficiary/root/a$b$a;->c(Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;)Lcom/sliceit/android/manageBeneficiary/root/a$b$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Lcom/sliceit/android/manageBeneficiary/root/a$b$a;->b(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/a$b$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ltb0/b;->a()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/root/a$c;

    .line 51
    invoke-interface {p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/a$b$a;->a(Lcom/sliceit/android/manageBeneficiary/root/a$c;)Lcom/sliceit/android/manageBeneficiary/root/a$b$a;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/root/a$b$a;->build()Lcom/sliceit/android/manageBeneficiary/root/a$b;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/root/h;

    .line 61
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/root/a$a;->a()Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Lcom/sliceit/android/manageBeneficiary/root/h;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->v(Lcom/sliceit/android/manageBeneficiary/root/g;)V

    .line 71
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/root/a$a;->a()Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;
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
    sget v0, Lmz/c;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.root.view.BeneficiaryFlowView"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;

    .line 25
    return-object p1
.end method
