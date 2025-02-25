# classes3.dex

.class public Lu7/m$c;
.super Lu7/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu7/c<",
        "Lu7/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu7/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu7/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu7/m$c;->d()Lu7/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lu7/m$b;
    .registers 2

    .line 1
    new-instance v0, Lu7/m$b;

    .line 3
    invoke-direct {v0, p0}, Lu7/m$b;-><init>(Lu7/m$c;)V

    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lu7/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu7/c;->b()Lu7/l;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu7/m$b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lu7/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method
