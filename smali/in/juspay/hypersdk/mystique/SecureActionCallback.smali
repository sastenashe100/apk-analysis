# classes8.dex

.class public Lin/juspay/hypersdk/mystique/SecureActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private disableCopy:Z

.field private disableCut:Z

.field private disablePaste:Z

.field private disableShare:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCopy:Z

    .line 6
    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCut:Z

    .line 8
    iput-boolean p3, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableShare:Z

    .line 10
    iput-boolean p4, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disablePaste:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCopy:Z

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const p1, 0x1020021

    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    :cond_a
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCut:Z

    .line 13
    if-eqz p1, :cond_14

    .line 15
    const p1, 0x1020020

    .line 18
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 21
    :cond_14
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableShare:Z

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    const p1, 0x1020035

    .line 28
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 31
    :cond_1e
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disablePaste:Z

    .line 33
    if-eqz p1, :cond_28

    .line 35
    const p1, 0x1020022

    .line 38
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCopy:Z

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const p1, 0x1020021

    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    :cond_a
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCut:Z

    .line 13
    if-eqz p1, :cond_14

    .line 15
    const p1, 0x1020020

    .line 18
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 21
    :cond_14
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableShare:Z

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    const p1, 0x1020035

    .line 28
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 31
    :cond_1e
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disablePaste:Z

    .line 33
    if-eqz p1, :cond_28

    .line 35
    const p1, 0x1020022

    .line 38
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method
