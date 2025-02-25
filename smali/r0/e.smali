# classes3.dex

.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "ImmutableZoomState.java"

# interfaces
.implements Lj0/o1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFFF)Lj0/o1;
    .registers 5

    .line 1
    new-instance v0, Lr0/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr0/a;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static f(Lj0/o1;)Lj0/o1;
    .registers 5

    .line 1
    new-instance v0, Lr0/a;

    .line 3
    invoke-interface {p0}, Lj0/o1;->d()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lj0/o1;->a()F

    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lj0/o1;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Lj0/o1;->b()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lr0/a;-><init>(FFFF)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
