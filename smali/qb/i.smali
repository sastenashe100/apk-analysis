# classes4.dex

.class public abstract Lqb/i;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqb/j;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lqb/i;->b:[F

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lqb/i;->c:[I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(III)F
    .registers 4

    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p3

    .line 4
    div-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Lw5/b;)V
.end method

.method public e(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/i;->a:Lqb/j;

    .line 3
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
