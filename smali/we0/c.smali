# classes8.dex

.class public final synthetic Lwe0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lwe0/d;


# direct methods
.method public synthetic constructor <init>(Lwe0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwe0/c;->a:Lwe0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwe0/c;->a:Lwe0/d;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lwe0/d;->J2(Lwe0/d;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
