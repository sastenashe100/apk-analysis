# classes3.dex

.class public abstract Lj0/n0;
.super Ljava/lang/Object;
.source "ImmutableImageInfo.java"

# interfaces
.implements Lj0/h0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/camera/core/impl/j2;JILandroid/graphics/Matrix;)Lj0/h0;
    .registers 12

    .line 1
    new-instance v6, Lj0/e;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(Landroidx/camera/core/impl/j2;JILandroid/graphics/Matrix;)V

    .line 11
    return-object v6
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj0/n0;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->m(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 8
    return-void
.end method

.method public abstract b()Landroidx/camera/core/impl/j2;
.end method

.method public abstract c()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
