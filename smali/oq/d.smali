# classes6.dex

.class public final synthetic Loq/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loq/a;

.field public final synthetic b:Loq/g;


# direct methods
.method public synthetic constructor <init>(Loq/a;Loq/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loq/d;->a:Loq/a;

    .line 6
    iput-object p2, p0, Loq/d;->b:Loq/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loq/d;->a:Loq/a;

    .line 3
    iget-object v1, p0, Loq/d;->b:Loq/g;

    .line 5
    invoke-static {v0, v1, p1}, Loq/a$d;->g(Loq/a;Loq/g;Landroid/view/View;)V

    .line 8
    return-void
.end method
