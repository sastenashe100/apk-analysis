# classes3.dex

.class public Li4/c$a;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method
