# classes3.dex

.class public Lv5/m;
.super Ljava/lang/Object;
.source "FloatArrayEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/m;->a:[F

    .line 6
    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .registers 8

    .line 1
    iget-object v0, p0, Lv5/m;->a:[F

    .line 3
    if-nez v0, :cond_7

    .line 5
    array-length v0, p2

    .line 6
    new-array v0, v0, [F

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_17

    .line 12
    aget v2, p2, v1

    .line 14
    aget v3, p3, v1

    .line 16
    sub-float/2addr v3, v2

    .line 17
    mul-float/2addr v3, p1

    .line 18
    add-float/2addr v2, v3

    .line 19
    aput v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, [F

    .line 3
    check-cast p3, [F

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv5/m;->a(F[F[F)[F

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
