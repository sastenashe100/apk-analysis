# classes3.dex

.class public final Lcoil/fetch/g;
.super Lcoil/fetch/h;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\t\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcoil/fetch/g;",
        "Lcoil/fetch/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Z",
        "c",
        "()Z",
        "isSampled",
        "Lcoil/decode/DataSource;",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "dataSource",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V",
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

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/fetch/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p2, p0, Lcoil/fetch/g;->b:Z

    .line 9
    iput-object p3, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DataSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/fetch/g;->b:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcoil/fetch/g;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-object v1, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    check-cast p1, Lcoil/fetch/g;

    .line 13
    iget-object v2, p1, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 21
    iget-boolean v1, p0, Lcoil/fetch/g;->b:Z

    .line 23
    iget-boolean v2, p1, Lcoil/fetch/g;->b:Z

    .line 25
    if-ne v1, v2, :cond_21

    .line 27
    iget-object v1, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    .line 29
    iget-object p1, p1, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    .line 31
    if-ne v1, p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcoil/fetch/g;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
