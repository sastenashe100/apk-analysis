# classes3.dex

.class public final Lu7/m$b;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lu7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu7/m$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lu7/m$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu7/m$b;->a:Lu7/m$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu7/m$b;->a:Lu7/m$c;

    .line 3
    invoke-virtual {v0, p0}, Lu7/c;->c(Lu7/l;)V

    .line 6
    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    iput p1, p0, Lu7/m$b;->b:I

    .line 3
    iput-object p2, p0, Lu7/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lu7/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p1, Lu7/m$b;

    .line 8
    iget v0, p0, Lu7/m$b;->b:I

    .line 10
    iget v2, p1, Lu7/m$b;->b:I

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    iget-object v0, p0, Lu7/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Lu7/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, p1}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lu7/m$b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lu7/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lu7/m$b;->b:I

    .line 3
    iget-object v1, p0, Lu7/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1}, Lu7/m;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
