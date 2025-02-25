# classes6.dex

.class public final synthetic Lzp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzp/a;

.field public final synthetic b:Lzp/a$c;

.field public final synthetic c:Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;


# direct methods
.method public synthetic constructor <init>(Lzp/a;Lzp/a$c;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzp/b;->a:Lzp/a;

    .line 6
    iput-object p2, p0, Lzp/b;->b:Lzp/a$c;

    .line 8
    iput-object p3, p0, Lzp/b;->c:Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzp/b;->a:Lzp/a;

    .line 3
    iget-object v1, p0, Lzp/b;->b:Lzp/a$c;

    .line 5
    iget-object v2, p0, Lzp/b;->c:Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lzp/a$c;->g(Lzp/a;Lzp/a$c;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Landroid/view/View;)V

    .line 10
    return-void
.end method
