# classes3.dex

.class public Ll8/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Ll8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ll8/b;


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll8/a;->a:I

    .line 6
    iput-boolean p2, p0, Ll8/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Ll8/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Ll8/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    if-ne p1, p2, :cond_9

    .line 5
    invoke-static {}, Ll8/c;->b()Ll8/d;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Ll8/a;->b()Ll8/d;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method public final b()Ll8/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->c:Ll8/b;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ll8/b;

    .line 7
    iget v1, p0, Ll8/a;->a:I

    .line 9
    iget-boolean v2, p0, Ll8/a;->b:Z

    .line 11
    invoke-direct {v0, v1, v2}, Ll8/b;-><init>(IZ)V

    .line 14
    iput-object v0, p0, Ll8/a;->c:Ll8/b;

    .line 16
    :cond_f
    iget-object v0, p0, Ll8/a;->c:Ll8/b;

    .line 18
    return-object v0
.end method
