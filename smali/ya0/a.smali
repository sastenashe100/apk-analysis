# classes8.dex

.class public final synthetic Lya0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya0/a;->a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/a;->a:Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;->W2(Lcom/sliceit/hns/presentation/error/HnsGenericErrorFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
