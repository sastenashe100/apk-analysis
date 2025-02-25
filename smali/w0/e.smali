# classes3.dex

.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:Lj0/b1;


# direct methods
.method public synthetic constructor <init>(Lw0/s;Lj0/b1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/e;->a:Lw0/s;

    .line 6
    iput-object p2, p0, Lw0/e;->b:Lj0/b1;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/e;->a:Lw0/s;

    .line 3
    iget-object v1, p0, Lw0/e;->b:Lj0/b1;

    .line 5
    check-cast p1, Lj0/b1$a;

    .line 7
    invoke-static {v0, v1, p1}, Lw0/s;->l(Lw0/s;Lj0/b1;Lj0/b1$a;)V

    .line 10
    return-void
.end method
