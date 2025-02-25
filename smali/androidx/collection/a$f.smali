# classes3.dex

.class public final Landroidx/collection/a$f;
.super Landroidx/collection/e;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/d0;->size()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/e;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
