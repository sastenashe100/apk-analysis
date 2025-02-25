# classes3.dex

.class public final Landroidx/paging/p;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/p;",
        "",
        "Landroidx/recyclerview/widget/h$e;",
        "a",
        "Landroidx/recyclerview/widget/h$e;",
        "()Landroidx/recyclerview/widget/h$e;",
        "diff",
        "",
        "b",
        "Z",
        "()Z",
        "hasOverlap",
        "<init>",
        "(Landroidx/recyclerview/widget/h$e;Z)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/h$e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$e;Z)V
    .registers 4

    .line 1
    const-string v0, "diff"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/p;->a:Landroidx/recyclerview/widget/h$e;

    .line 11
    iput-boolean p2, p0, Landroidx/paging/p;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/h$e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->a:Landroidx/recyclerview/widget/h$e;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/p;->b:Z

    .line 3
    return v0
.end method
