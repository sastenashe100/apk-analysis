# classes5.dex

.class public final synthetic Lcom/slice/android/upi/accounts/adapters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldo/a;

.field public final synthetic b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/b;->a:Ldo/a;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/b;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/b;->a:Ldo/a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/adapters/b;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->g(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
