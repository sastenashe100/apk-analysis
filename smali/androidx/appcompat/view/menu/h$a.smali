# classes3.dex

.class public Landroidx/appcompat/view/menu/h$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 6
    return-void
.end method
