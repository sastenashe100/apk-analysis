# classes3.dex

.class public Landroidx/constraintlayout/core/state/b;
.super Landroidx/constraintlayout/core/state/a;
.source "HelperReference.java"

# interfaces
.implements Lb3/e;


# instance fields
.field public final j0:Landroidx/constraintlayout/core/state/State;

.field public final k0:Landroidx/constraintlayout/core/state/State$Helper;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lc3/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->j0:Landroidx/constraintlayout/core/state/State;

    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/b;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->s0()Lc3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public varargs r0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public s0()Lc3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->m0:Lc3/b;

    .line 3
    return-object v0
.end method
