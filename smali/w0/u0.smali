# classes3.dex

.class public final synthetic Lw0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/v0;

.field public final synthetic b:Lj0/b1;


# direct methods
.method public synthetic constructor <init>(Lw0/v0;Lj0/b1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/u0;->a:Lw0/v0;

    .line 6
    iput-object p2, p0, Lw0/u0;->b:Lj0/b1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/u0;->a:Lw0/v0;

    .line 3
    iget-object v1, p0, Lw0/u0;->b:Lj0/b1;

    .line 5
    invoke-static {v0, v1}, Lw0/v0;->e(Lw0/v0;Lj0/b1;)V

    .line 8
    return-void
.end method
