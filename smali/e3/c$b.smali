# classes3.dex

.class public Le3/c$b;
.super Le3/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[F

.field public i:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Le3/c$b;->h:[F

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3
    iput-object p1, p0, Le3/c$b;->i:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 5
    return-void
.end method

.method public i(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Le3/c$b;->h:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ly2/e;->a(F)F

    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p2, p0, Le3/c$b;->i:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 12
    iget-object v0, p0, Le3/c$b;->h:[F

    .line 14
    invoke-static {p2, p1, v0}, Le3/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 17
    return-void
.end method
