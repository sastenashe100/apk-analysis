# classes3.dex

.class public final Li5/b$a;
.super Ljava/lang/Object;
.source "Palette.java"

# interfaces
.implements Li5/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[F)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Li5/b$a;->d([F)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_14

    .line 7
    invoke-virtual {p0, p2}, Li5/b$a;->b([F)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 13
    invoke-virtual {p0, p2}, Li5/b$a;->c([F)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final b([F)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p1, p1, v0

    .line 4
    const v0, 0x3d4ccccd  # 0.05f

    .line 7
    cmpg-float p1, p1, v0

    .line 9
    if-gtz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final c([F)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/high16 v2, 0x41200000  # 10.0f

    .line 6
    cmpl-float v2, v1, v2

    .line 8
    if-ltz v2, :cond_1a

    .line 10
    const/high16 v2, 0x42140000  # 37.0f

    .line 12
    cmpg-float v1, v1, v2

    .line 14
    if-gtz v1, :cond_1a

    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 19
    const v2, 0x3f51eb85  # 0.82f

    .line 22
    cmpg-float p1, p1, v2

    .line 24
    if-gtz p1, :cond_1a

    .line 26
    move v0, v1

    .line 27
    :cond_1a
    return v0
.end method

.method public final d([F)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p1, p1, v0

    .line 4
    const v0, 0x3f733333  # 0.95f

    .line 7
    cmpl-float p1, p1, v0

    .line 9
    if-ltz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method
