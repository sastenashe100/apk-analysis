# classes8.dex

.class public final Lid0/a5;
.super Ljava/lang/Object;
.source "ItemHomeDummyBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/a5;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lid0/a5;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a5;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lid0/a5;

    .line 5
    invoke-direct {v0, p0, p0}, Lid0/a5;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "rootView"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a5;
    .registers 5

    .line 1
    const v0, 0x7f0e023e

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/a5;->a(Landroid/view/View;)Lid0/a5;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a5;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
