# classes3.dex

.class public final synthetic Lw0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lw0/s;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/o;->a:Lw0/s;

    .line 6
    iput-object p2, p0, Lw0/o;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lw0/o;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/o;->a:Lw0/s;

    .line 3
    iget-object v1, p0, Lw0/o;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lw0/o;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Lw0/s;->m(Lw0/s;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
