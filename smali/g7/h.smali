# classes3.dex

.class public Lg7/h;
.super Lg7/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/n<",
        "Lh7/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lh7/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg7/n;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld7/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/h;->c()Ld7/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lg7/n;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ld7/m;
    .registers 3

    .line 1
    new-instance v0, Ld7/m;

    .line 3
    iget-object v1, p0, Lg7/n;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ld7/m;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lg7/n;->isStatic()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lg7/n;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
