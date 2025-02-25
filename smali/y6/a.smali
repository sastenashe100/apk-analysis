# classes3.dex

.class public final Ly6/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B-\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\f\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Ly6/a;",
        "Ly6/c;",
        "",
        "a",
        "Ly6/d;",
        "Ly6/d;",
        "target",
        "Lcoil/request/h;",
        "b",
        "Lcoil/request/h;",
        "result",
        "",
        "c",
        "I",
        "()I",
        "durationMillis",
        "",
        "d",
        "Z",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(Ly6/d;Lcoil/request/h;IZ)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly6/d;

.field public final b:Lcoil/request/h;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ly6/d;Lcoil/request/h;IZ)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6/a;->a:Ly6/d;

    .line 6
    iput-object p2, p0, Ly6/a;->b:Lcoil/request/h;

    .line 8
    iput p3, p0, Ly6/a;->c:I

    .line 10
    iput-boolean p4, p0, Ly6/a;->d:Z

    .line 12
    if-lez p3, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    new-instance v7, Lt6/b;

    .line 3
    iget-object v0, p0, Ly6/a;->a:Ly6/d;

    .line 5
    invoke-interface {v0}, Ly6/d;->e()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Ly6/a;->b:Lcoil/request/h;

    .line 11
    invoke-virtual {v0}, Lcoil/request/h;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ly6/a;->b:Lcoil/request/h;

    .line 17
    invoke-virtual {v0}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcoil/request/g;->J()Lcoil/size/Scale;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ly6/a;->c:I

    .line 27
    iget-object v0, p0, Ly6/a;->b:Lcoil/request/h;

    .line 29
    instance-of v5, v0, Lcoil/request/o;

    .line 31
    if-eqz v5, :cond_2c

    .line 33
    check-cast v0, Lcoil/request/o;

    .line 35
    invoke-virtual {v0}, Lcoil/request/o;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    move v5, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 46
    goto :goto_2a

    .line 47
    :goto_2e
    iget-boolean v6, p0, Ly6/a;->d:Z

    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lt6/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 53
    iget-object v0, p0, Ly6/a;->b:Lcoil/request/h;

    .line 55
    instance-of v1, v0, Lcoil/request/o;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    iget-object v0, p0, Ly6/a;->a:Ly6/d;

    .line 61
    invoke-interface {v0, v7}, Lw6/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    instance-of v0, v0, Lcoil/request/e;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    iget-object v0, p0, Ly6/a;->a:Ly6/d;

    .line 71
    invoke-interface {v0, v7}, Lw6/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ly6/a;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly6/a;->d:Z

    .line 3
    return v0
.end method
