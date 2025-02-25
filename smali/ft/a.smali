# classes6.dex

.class public final synthetic Lft/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lft/c;

.field public final synthetic b:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

.field public final synthetic c:Lft/b$a;

.field public final synthetic d:Lft/b;


# direct methods
.method public synthetic constructor <init>(Lft/c;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/b$a;Lft/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lft/a;->a:Lft/c;

    .line 6
    iput-object p2, p0, Lft/a;->b:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 8
    iput-object p3, p0, Lft/a;->c:Lft/b$a;

    .line 10
    iput-object p4, p0, Lft/a;->d:Lft/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lft/a;->a:Lft/c;

    .line 3
    iget-object v1, p0, Lft/a;->b:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 5
    iget-object v2, p0, Lft/a;->c:Lft/b$a;

    .line 7
    iget-object v3, p0, Lft/a;->d:Lft/b;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lft/b$a;->g(Lft/c;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/b$a;Lft/b;Landroid/view/View;)V

    .line 12
    return-void
.end method
