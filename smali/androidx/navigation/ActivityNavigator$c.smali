# classes3.dex

.class public final Landroidx/navigation/ActivityNavigator$c;
.super Ljava/lang/Object;
.source "ActivityNavigator.kt"

# interfaces
.implements Landroidx/navigation/Navigator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$c;",
        "Landroidx/navigation/Navigator$a;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "flags",
        "Lk3/e;",
        "Lk3/e;",
        "()Lk3/e;",
        "activityOptions",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lk3/e;


# virtual methods
.method public final a()Lk3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$c;->b:Lk3/e;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/ActivityNavigator$c;->a:I

    .line 3
    return v0
.end method
