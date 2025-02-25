# classes3.dex

.class public Lw6/b;
.super Lw6/a;
.source "ImageViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lw6/b;",
        "Lw6/a;",
        "Landroid/widget/ImageView;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "b",
        "Landroid/widget/ImageView;",
        "j",
        "()Landroid/widget/ImageView;",
        "view",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "e",
        "()Landroid/graphics/drawable/Drawable;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/b;->b:Landroid/widget/ImageView;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw6/b;->j()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw6/b;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-virtual {p0}, Lw6/b;->j()Landroid/widget/ImageView;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lw6/b;

    .line 15
    invoke-virtual {p1}, Lw6/b;->j()Landroid/widget/ImageView;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/b;->j()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw6/b;->j()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw6/b;->j()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/b;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
