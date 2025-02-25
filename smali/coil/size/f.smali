# classes3.dex

.class public final Lcoil/size/f;
.super Ljava/lang/Object;
.source "RealViewSizeResolver.kt"

# interfaces
.implements Lcoil/size/ViewSizeResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/ViewSizeResolver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016R\u001a\u0010\u000e\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcoil/size/f;",
        "Landroid/view/View;",
        "T",
        "Lcoil/size/ViewSizeResolver;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "c",
        "Z",
        "s",
        "()Z",
        "subtractPadding",
        "<init>",
        "(Landroid/view/View;Z)V",
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
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/size/f;->b:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lcoil/size/f;->c:Z

    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcoil/size/f;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    invoke-virtual {p0}, Lcoil/size/f;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcoil/size/f;

    .line 15
    invoke-virtual {p1}, Lcoil/size/f;->getView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {p0}, Lcoil/size/f;->s()Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcoil/size/f;->s()Z

    .line 32
    move-result p1

    .line 33
    if-ne v1, p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/size/f;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/size/f;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lcoil/size/f;->s()Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/size/f;->c:Z

    .line 3
    return v0
.end method
