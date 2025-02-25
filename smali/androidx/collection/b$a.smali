# classes.dex

.class public final Landroidx/collection/b$a;
.super Landroidx/collection/e;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/e<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\n"
    }
    d2 = {
        "Landroidx/collection/b$a;",
        "Landroidx/collection/e;",
        "",
        "index",
        "b",
        "(I)Ljava/lang/Object;",
        "",
        "c",
        "<init>",
        "(Landroidx/collection/b;)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/b;->k()I

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
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->m(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
