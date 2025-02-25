# classes8.dex

.class public final synthetic Lad0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

.field public final synthetic b:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad0/a;->a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 6
    iput-object p2, p0, Lad0/a;->b:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lad0/a;->a:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 3
    iget-object v1, p0, Lad0/a;->b:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->R2(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
