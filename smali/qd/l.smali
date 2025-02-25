# classes.dex

.class public final synthetic Lqd/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqd/y;

.field public final synthetic b:Lse/b;


# direct methods
.method public synthetic constructor <init>(Lqd/y;Lse/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/l;->a:Lqd/y;

    .line 6
    iput-object p2, p0, Lqd/l;->b:Lse/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/l;->a:Lqd/y;

    .line 3
    iget-object v1, p0, Lqd/l;->b:Lse/b;

    .line 5
    invoke-static {v0, v1}, Lqd/n;->l(Lqd/y;Lse/b;)V

    .line 8
    return-void
.end method
