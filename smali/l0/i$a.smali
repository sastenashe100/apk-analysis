# classes3.dex

.class public abstract Ll0/i$a;
.super Ljava/lang/Object;
.source "Bitmap2JpegBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lw0/a0;I)Ll0/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Ll0/i$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    invoke-direct {v0, p0, p1}, Ll0/a;-><init>(Lw0/a0;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lw0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
