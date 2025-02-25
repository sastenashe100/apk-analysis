# classes3.dex

.class public final Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/j0;->a:Landroid/view/PointerIcon;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/core/view/j0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/j0;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/j0$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/j0;-><init>(Landroid/view/PointerIcon;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroid/view/PointerIcon;

    .line 3
    return-object v0
.end method
