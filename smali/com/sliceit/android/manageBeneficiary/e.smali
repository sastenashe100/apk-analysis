# classes7.dex

.class public final synthetic Lcom/sliceit/android/manageBeneficiary/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/f0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/e;->a:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/e;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->L(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
