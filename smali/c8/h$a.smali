# classes3.dex

.class public final Lc8/h$a;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"

# interfaces
.implements Lt7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/h$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/h$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-static {v0}, Lc8/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    iget-object v0, p0, Lc8/h$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    invoke-static {v0}, Lc8/g;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 11
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc8/h$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-static {v0}, Lc8/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc8/h$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    invoke-static {v1}, Lc8/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v1}, Ln8/l;->i(Landroid/graphics/Bitmap$Config;)I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    return v0
.end method

.method public d()Landroid/graphics/drawable/AnimatedImageDrawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/h$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/h$a;->d()Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
