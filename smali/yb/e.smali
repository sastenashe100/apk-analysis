# classes4.dex

.class public final synthetic Lyb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lyb/f;


# direct methods
.method public synthetic constructor <init>(Lyb/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/e;->a:Lyb/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb/e;->a:Lyb/f;

    .line 3
    invoke-static {v0, p1, p2}, Lyb/f;->y(Lyb/f;Landroid/view/View;Z)V

    .line 6
    return-void
.end method
