# classes3.dex

.class public final Ly6/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Ly6/b;",
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
        "<init>",
        "(Ly6/d;Lcoil/request/h;)V",
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
.field public final a:Ly6/d;

.field public final b:Lcoil/request/h;


# direct methods
.method public constructor <init>(Ly6/d;Lcoil/request/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6/b;->a:Ly6/d;

    .line 6
    iput-object p2, p0, Ly6/b;->b:Lcoil/request/h;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/b;->b:Lcoil/request/h;

    .line 3
    instance-of v1, v0, Lcoil/request/o;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v1, p0, Ly6/b;->a:Ly6/d;

    .line 9
    check-cast v0, Lcoil/request/o;

    .line 11
    invoke-virtual {v0}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lw6/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    instance-of v1, v0, Lcoil/request/e;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object v1, p0, Ly6/b;->a:Ly6/d;

    .line 25
    invoke-virtual {v0}, Lcoil/request/h;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lw6/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
