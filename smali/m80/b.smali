# classes7.dex

.class public final synthetic Lm80/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm80/e;

.field public final synthetic b:Lm80/a;


# direct methods
.method public synthetic constructor <init>(Lm80/e;Lm80/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm80/b;->a:Lm80/e;

    .line 6
    iput-object p2, p0, Lm80/b;->b:Lm80/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm80/b;->a:Lm80/e;

    .line 3
    iget-object v1, p0, Lm80/b;->b:Lm80/a;

    .line 5
    invoke-static {v0, v1, p1}, Lm80/d;->b(Lm80/e;Lm80/a;Landroid/view/View;)V

    .line 8
    return-void
.end method
