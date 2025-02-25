# classes3.dex

.class public Landroidx/constraintlayout/core/d$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/d;->F(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/d$a;->a:Landroidx/constraintlayout/core/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I
    .registers 3

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 3
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/d$a;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
