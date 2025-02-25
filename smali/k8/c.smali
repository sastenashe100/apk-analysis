# classes3.dex

.class public abstract Lk8/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lk8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lj8/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lk8/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ln8/l;->u(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iput p1, p0, Lk8/c;->a:I

    iput p2, p0, Lk8/c;->b:I

    return-void

    .line 4
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lj8/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lk8/c;->c:Lj8/d;

    .line 3
    return-object v0
.end method

.method public final b(Lk8/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Lj8/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk8/c;->c:Lj8/d;

    .line 3
    return-void
.end method

.method public final i(Lk8/g;)V
    .registers 4

    .line 1
    iget v0, p0, Lk8/c;->a:I

    .line 3
    iget v1, p0, Lk8/c;->b:I

    .line 5
    invoke-interface {p1, v0, v1}, Lk8/g;->e(II)V

    .line 8
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method
