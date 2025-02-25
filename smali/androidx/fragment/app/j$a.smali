# classes3.dex

.class public Landroidx/fragment/app/j$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/j;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/j;->access$100(Landroidx/fragment/app/j;)Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/j;

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    return-void
.end method
