# classes3.dex

.class public Lv5/l0$b;
.super Lv5/i0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lv5/l0;


# direct methods
.method public constructor <init>(Lv5/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/l0$b;->a:Lv5/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lv5/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/l0$b;->a:Lv5/l0;

    .line 3
    iget v1, v0, Lv5/l0;->L:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lv5/l0;->L:I

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lv5/l0;->M:Z

    .line 14
    invoke-virtual {v0}, Lv5/g0;->u()V

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 20
    return-void
.end method

.method public d(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/l0$b;->a:Lv5/l0;

    .line 3
    iget-boolean v0, p1, Lv5/l0;->M:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lv5/g0;->r0()V

    .line 10
    iget-object p1, p0, Lv5/l0$b;->a:Lv5/l0;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lv5/l0;->M:Z

    .line 15
    :cond_e
    return-void
.end method
