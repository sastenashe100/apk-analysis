# classes3.dex

.class public Landroidx/fragment/app/j$c;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Landroidx/fragment/app/j$c;->a:Landroidx/fragment/app/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j$c;->a:Landroidx/fragment/app/j;

    .line 3
    invoke-static {p1}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/j$c;->a:Landroidx/fragment/app/j;

    .line 11
    invoke-static {p1}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    :cond_11
    return-void
.end method
