# classes6.dex

.class public final synthetic Loq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Loq/a;

.field public final synthetic b:Loq/g;


# direct methods
.method public synthetic constructor <init>(Loq/a;Loq/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loq/c;->a:Loq/a;

    .line 6
    iput-object p2, p0, Loq/c;->b:Loq/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Loq/c;->a:Loq/a;

    .line 3
    iget-object v1, p0, Loq/c;->b:Loq/g;

    .line 5
    invoke-static {v0, v1, p1}, Loq/a$c;->h(Loq/a;Loq/g;Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
