# classes.dex

.class public Lw2/a;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw2/d;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    .line 11
    iput-object v0, p0, Lw2/a;->a:Lw2/c;

    .line 13
    new-instance v0, Lw2/d;

    .line 15
    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    .line 18
    iput-object v0, p0, Lw2/a;->b:Lw2/c;

    .line 20
    new-instance v0, Lw2/d;

    .line 22
    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    .line 25
    iput-object v0, p0, Lw2/a;->c:Lw2/c;

    .line 27
    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    iput-object v0, p0, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    return-void
.end method
