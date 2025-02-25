# classes4.dex

.class public Lnb/l$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/l;->b(Landroid/view/View;Lnb/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb/l$d;

.field public final synthetic b:Lnb/l$e;


# direct methods
.method public constructor <init>(Lnb/l$d;Lnb/l$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnb/l$b;->a:Lnb/l$d;

    .line 3
    iput-object p2, p0, Lnb/l$b;->b:Lnb/l$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 6

    .line 1
    iget-object v0, p0, Lnb/l$b;->a:Lnb/l$d;

    .line 3
    new-instance v1, Lnb/l$e;

    .line 5
    iget-object v2, p0, Lnb/l$b;->b:Lnb/l$e;

    .line 7
    invoke-direct {v1, v2}, Lnb/l$e;-><init>(Lnb/l$e;)V

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lnb/l$d;->a(Landroid/view/View;Landroidx/core/view/s1;Lnb/l$e;)Landroidx/core/view/s1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
