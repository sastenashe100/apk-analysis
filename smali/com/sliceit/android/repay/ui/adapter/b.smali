# classes7.dex

.class public final synthetic Lcom/sliceit/android/repay/ui/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll60/o;

.field public final synthetic b:Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;


# direct methods
.method public synthetic constructor <init>(Ll60/o;Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/b;->a:Ll60/o;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/adapter/b;->b:Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/b;->a:Ll60/o;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/adapter/b;->b:Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;->g(Ll60/o;Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$Footer;Landroid/view/View;)V

    .line 8
    return-void
.end method
