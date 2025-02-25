# classes3.dex

.class public Landroidx/appcompat/view/menu/g$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroidx/core/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/g;->b(Landroidx/core/view/b;)Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->J(Landroidx/appcompat/view/menu/g;)V

    .line 8
    return-void
.end method
