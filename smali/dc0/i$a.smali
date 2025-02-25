# classes.dex

.class public Ldc0/i$a;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc0/i;


# direct methods
.method public constructor <init>(Ldc0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldc0/i$a;->a:Ldc0/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_14

    .line 5
    iget-object p1, p0, Ldc0/i$a;->a:Ldc0/i;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ldc0/i;->a(Ldc0/i;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 11
    iget-object p1, p0, Ldc0/i$a;->a:Ldc0/i;

    .line 13
    invoke-static {p1, p2}, Ldc0/i;->b(Ldc0/i;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 16
    iget-object p1, p0, Ldc0/i$a;->a:Ldc0/i;

    .line 18
    invoke-static {p1, p2}, Ldc0/i;->c(Ldc0/i;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 21
    :cond_14
    return-void
.end method
