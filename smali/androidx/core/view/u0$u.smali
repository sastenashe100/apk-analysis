# classes3.dex

.class public final Landroidx/core/view/u0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g0;


# direct methods
.method public constructor <init>(Landroidx/core/view/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/u0$u;->a:Landroidx/core/view/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 1
    invoke-static {p2}, Landroidx/core/view/e;->g(Landroid/view/ContentInfo;)Landroidx/core/view/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/u0$u;->a:Landroidx/core/view/g0;

    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/g0;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-ne p1, v0, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/core/view/e;->f()Landroid/view/ContentInfo;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
