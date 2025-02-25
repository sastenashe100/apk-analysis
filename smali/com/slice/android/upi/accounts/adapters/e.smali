# classes5.dex

.class public final synthetic Lcom/slice/android/upi/accounts/adapters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

.field public final synthetic b:Ldo/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/g$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/e;->a:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/e;->b:Ldo/g$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/e;->a:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/adapters/e;->b:Ldo/g$b;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->g(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/g$b;Landroid/view/View;)V

    .line 8
    return-void
.end method
