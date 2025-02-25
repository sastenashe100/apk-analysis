# classes3.dex

.class public final Lcoil/request/e;
.super Lcoil/request/h;
.source "ImageResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcoil/request/e;",
        "Lcoil/request/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcoil/request/g;",
        "b",
        "Lcoil/request/g;",
        "()Lcoil/request/g;",
        "request",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "throwable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Ljava/lang/Throwable;)V",
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcoil/request/g;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p2, p0, Lcoil/request/e;->b:Lcoil/request/g;

    .line 9
    iput-object p3, p0, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public b()Lcoil/request/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/request/e;->b:Lcoil/request/g;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcoil/request/e;

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-virtual {p0}, Lcoil/request/e;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcoil/request/e;

    .line 15
    invoke-virtual {p1}, Lcoil/request/e;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-virtual {p0}, Lcoil/request/e;->b()Lcoil/request/g;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcoil/request/e;->b()Lcoil/request/g;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object v1, p0, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 41
    iget-object p1, p1, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/request/e;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lcoil/request/e;->b()Lcoil/request/g;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcoil/request/g;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
