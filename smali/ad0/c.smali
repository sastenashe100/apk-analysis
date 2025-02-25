# classes8.dex

.class public final synthetic Lad0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad0/c;->a:Landroid/webkit/ValueCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lad0/c;->a:Landroid/webkit/ValueCallback;

    .line 3
    invoke-static {v0, p1}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->W2(Landroid/webkit/ValueCallback;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
