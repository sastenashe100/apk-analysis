# classes3.dex

.class public Li4/a$c;
.super La4/z;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Li4/a;


# direct methods
.method public constructor <init>(Li4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/a$c;->b:Li4/a;

    .line 3
    invoke-direct {p0}, La4/z;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)La4/y;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/a$c;->b:Li4/a;

    .line 3
    invoke-virtual {v0, p1}, Li4/a;->L(I)La4/y;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La4/y;->b0(La4/y;)La4/y;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)La4/y;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    iget-object p1, p0, Li4/a$c;->b:Li4/a;

    .line 6
    iget p1, p1, Li4/a;->k:I

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object p1, p0, Li4/a$c;->b:Li4/a;

    .line 11
    iget p1, p1, Li4/a;->l:I

    .line 13
    :goto_c
    const/high16 v0, -0x80000000

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Li4/a$c;->b(I)La4/y;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li4/a$c;->b:Li4/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li4/a;->T(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
