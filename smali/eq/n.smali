# classes6.dex

.class public final synthetic Leq/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Leq/q;


# direct methods
.method public synthetic constructor <init>(Leq/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leq/n;->a:Leq/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Leq/n;->a:Leq/q;

    .line 3
    invoke-static {v0, p1, p2}, Leq/q;->L2(Leq/q;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
