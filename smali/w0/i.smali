# classes3.dex

.class public final synthetic Lw0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/b1;


# direct methods
.method public synthetic constructor <init>(Lj0/b1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/i;->a:Lj0/b1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/i;->a:Lj0/b1;

    .line 3
    invoke-interface {v0}, Lj0/b1;->close()V

    .line 6
    return-void
.end method
