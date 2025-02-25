# classes5.dex

.class public final synthetic Lcom/slice/android/upi/accounts/fragments/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/x;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/x;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->N2(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;Landroid/view/View;)V

    .line 6
    return-void
.end method
