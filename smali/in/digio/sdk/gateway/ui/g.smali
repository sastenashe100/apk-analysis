# classes8.dex

.class public final synthetic Lin/digio/sdk/gateway/ui/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lin/digio/sdk/gateway/ui/WebviewFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLin/digio/sdk/gateway/ui/WebviewFragment;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lin/digio/sdk/gateway/ui/g;->a:Z

    .line 6
    iput-object p2, p0, Lin/digio/sdk/gateway/ui/g;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 8
    iput p3, p0, Lin/digio/sdk/gateway/ui/g;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/gateway/ui/g;->a:Z

    .line 3
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/g;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 5
    iget v2, p0, Lin/digio/sdk/gateway/ui/g;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->K2(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V

    .line 10
    return-void
.end method
