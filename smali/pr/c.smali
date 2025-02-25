# classes6.dex

.class public final synthetic Lpr/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpr/d;


# direct methods
.method public synthetic constructor <init>(Lpr/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpr/c;->a:Lpr/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpr/c;->a:Lpr/d;

    .line 3
    invoke-static {v0, p1}, Lpr/d;->N2(Lpr/d;Landroid/view/View;)V

    .line 6
    return-void
.end method
