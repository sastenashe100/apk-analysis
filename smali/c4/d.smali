# classes3.dex

.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc4/e$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/d;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc4/f;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/d;->a:Landroid/view/View;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lc4/e;->a(Landroid/view/View;Lc4/f;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
