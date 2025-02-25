# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;
.super Ljava/lang/Object;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
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
        "com/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationRepeat",
        "onAnimationEnd",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;


# direct methods
.method public constructor <init>(ZLcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;->b:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;->a:Z

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;->b:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->S2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lkotlinx/coroutines/w;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
