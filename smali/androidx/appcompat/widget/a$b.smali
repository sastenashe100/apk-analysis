# classes3.dex

.class public Landroidx/appcompat/widget/a$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a;->z:Landroidx/appcompat/widget/a$a;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Lt/d;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method
