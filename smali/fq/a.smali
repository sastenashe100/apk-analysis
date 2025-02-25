# classes6.dex

.class public final synthetic Lfq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfq/b;

.field public final synthetic b:Lfq/i;


# direct methods
.method public synthetic constructor <init>(Lfq/b;Lfq/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfq/a;->a:Lfq/b;

    .line 6
    iput-object p2, p0, Lfq/a;->b:Lfq/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfq/a;->a:Lfq/b;

    .line 3
    iget-object v1, p0, Lfq/a;->b:Lfq/i;

    .line 5
    invoke-static {v0, v1, p1}, Lfq/b;->N2(Lfq/b;Lfq/i;Landroid/view/View;)V

    .line 8
    return-void
.end method
