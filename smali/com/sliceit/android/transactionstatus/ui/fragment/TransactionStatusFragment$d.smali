# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;
.super Ljava/lang/Object;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:Landroidx/core/view/u2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroidx/core/view/u2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;->b:Landroidx/core/view/u2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lz80/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->L3()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;->b:Landroidx/core/view/u2;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    invoke-static {}, Landroidx/core/view/s1$m;->h()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/u2;->a(I)V

    .line 30
    :cond_1d
    return-void
.end method
