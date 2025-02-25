# classes3.dex

.class public Le3/b;
.super Lf3/o;
.source "StopLogic.java"


# instance fields
.field public a:Ly2/n;

.field public b:Ly2/k;

.field public c:Ly2/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/o;-><init>()V

    .line 4
    new-instance v0, Ly2/n;

    .line 6
    invoke-direct {v0}, Ly2/n;-><init>()V

    .line 9
    iput-object v0, p0, Le3/b;->a:Ly2/n;

    .line 11
    iput-object v0, p0, Le3/b;->c:Ly2/m;

    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Le3/b;->c:Ly2/m;

    .line 3
    invoke-interface {v0}, Ly2/m;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Le3/b;->a:Ly2/n;

    .line 3
    iput-object v0, p0, Le3/b;->c:Ly2/m;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Ly2/n;->d(FFFFFF)V

    .line 14
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le3/b;->c:Ly2/m;

    .line 3
    invoke-interface {v0}, Ly2/m;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFFFFFFI)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le3/b;->b:Ly2/k;

    .line 4
    if-nez v1, :cond_c

    .line 6
    new-instance v1, Ly2/k;

    .line 8
    invoke-direct {v1}, Ly2/k;-><init>()V

    .line 11
    iput-object v1, v0, Le3/b;->b:Ly2/k;

    .line 13
    :cond_c
    iget-object v2, v0, Le3/b;->b:Ly2/k;

    .line 15
    iput-object v2, v0, Le3/b;->c:Ly2/m;

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 23
    move/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    move/from16 v10, p8

    .line 29
    invoke-virtual/range {v2 .. v10}, Ly2/k;->d(FFFFFFFI)V

    .line 32
    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Le3/b;->c:Ly2/m;

    .line 3
    invoke-interface {v0, p1}, Ly2/m;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
