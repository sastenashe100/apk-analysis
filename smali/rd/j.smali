# classes5.dex

.class public final synthetic Lrd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lrd/p$b;


# direct methods
.method public synthetic constructor <init>(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/j;->a:Lrd/o;

    .line 6
    iput-object p2, p0, Lrd/j;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lrd/j;->c:Lrd/p$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrd/j;->a:Lrd/o;

    .line 3
    iget-object v1, p0, Lrd/j;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lrd/j;->c:Lrd/p$b;

    .line 7
    invoke-static {v0, v1, v2}, Lrd/o;->l(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V

    .line 10
    return-void
.end method
