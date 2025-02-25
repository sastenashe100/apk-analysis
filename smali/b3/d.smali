# classes3.dex

.class public Lb3/d;
.super Landroidx/constraintlayout/core/state/b;
.source "ChainReference.java"


# instance fields
.field public n0:F

.field public o0:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    const/high16 p1, 0x3f000000  # 0.5f

    .line 6
    iput p1, p0, Lb3/d;->n0:F

    .line 8
    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 10
    iput-object p1, p0, Lb3/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 12
    return-void
.end method


# virtual methods
.method public t0(F)Lb3/d;
    .registers 2

    .line 1
    iput p1, p0, Lb3/d;->n0:F

    .line 3
    return-object p0
.end method

.method public u0(Landroidx/constraintlayout/core/state/State$Chain;)Lb3/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lb3/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 3
    return-object p0
.end method
