# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/dialog/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/p0;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/p0;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->N2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
