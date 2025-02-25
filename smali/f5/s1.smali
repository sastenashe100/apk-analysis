# classes.dex

.class public final synthetic Lf5/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf5/r1$b;


# instance fields
.field public final synthetic a:Lf5/u1;

.field public final synthetic b:Lf5/r1;


# direct methods
.method public synthetic constructor <init>(Lf5/u1;Lf5/r1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/s1;->a:Lf5/u1;

    .line 6
    iput-object p2, p0, Lf5/s1;->b:Lf5/r1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf5/q0$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/s1;->a:Lf5/u1;

    .line 3
    iget-object v1, p0, Lf5/s1;->b:Lf5/r1;

    .line 5
    invoke-static {v0, v1, p1}, Lf5/u1;->b(Lf5/u1;Lf5/r1;Lf5/q0$e;)V

    .line 8
    return-void
.end method
