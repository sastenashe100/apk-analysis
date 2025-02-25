# classes.dex

.class public Landroidx/fragment/app/FragmentManager$d;
.super Landroidx/fragment/app/t;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/r;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
