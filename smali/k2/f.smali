# classes3.dex

.class public Lk2/f;
.super Ljava/lang/Object;
.source "ViewStructureCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static g(Landroid/view/ViewStructure;)Lk2/f;
    .registers 2

    .line 1
    new-instance v0, Lk2/f;

    .line 3
    invoke-direct {v0, p0}, Lk2/f;-><init>(Landroid/view/ViewStructure;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1}, Lk2/f$a;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1}, Lk2/f$a;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public c(IIIIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/ViewStructure;

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lk2/f$a;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 15
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1}, Lk2/f$a;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public e(FIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lk2/f$a;->e(Landroid/view/ViewStructure;FIII)V

    .line 8
    return-void
.end method

.method public f()Landroid/view/ViewStructure;
    .registers 2

    .line 1
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    return-object v0
.end method
