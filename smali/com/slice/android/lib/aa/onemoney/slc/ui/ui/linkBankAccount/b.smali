# classes5.dex

.class public final synthetic Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/b;->a:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 6
    iput p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/b;->a:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 3
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/b;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter$ViewHolder$bind$model$1;->a(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;ILandroid/view/View;)V

    .line 8
    return-void
.end method
