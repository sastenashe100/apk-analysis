# classes3.dex

.class public Ly/l$b;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/l$b;->a:Ly/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly/l$b;->a:Ly/l;

    .line 3
    iget-object p1, p1, Ly/l;->Y:Ly/g;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ly/g;->l0(Z)V

    .line 9
    return-void
.end method
