# classes5.dex

.class public final synthetic Lcom/slice/android/currentaddress/ui/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

.field public final synthetic b:Lcom/slice/android/kyc/model/Cta;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Lcom/slice/android/kyc/model/Cta;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/j;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/j;->b:Lcom/slice/android/kyc/model/Cta;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/j;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/j;->b:Lcom/slice/android/kyc/model/Cta;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->N2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Lcom/slice/android/kyc/model/Cta;Landroid/view/View;)V

    .line 8
    return-void
.end method
