# classes7.dex

.class public final Lcom/sliceit/android/dls/appbar/standard/b$b;
.super Lcom/sliceit/android/dls/appbar/standard/b;
.source "TrailingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/appbar/standard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/standard/b$b;",
        "Lcom/sliceit/android/dls/appbar/standard/b;",
        "Lcy/h;",
        "a",
        "Lcy/h;",
        "()Lcy/h;",
        "icon1",
        "b",
        "icon2",
        "c",
        "icon3",
        "<init>",
        "(Lcy/h;Lcy/h;Lcy/h;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcy/h;

.field public final b:Lcy/h;

.field public final c:Lcy/h;


# direct methods
.method public constructor <init>(Lcy/h;Lcy/h;Lcy/h;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/appbar/standard/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/b$b;->a:Lcy/h;

    .line 7
    iput-object p2, p0, Lcom/sliceit/android/dls/appbar/standard/b$b;->b:Lcy/h;

    .line 9
    iput-object p3, p0, Lcom/sliceit/android/dls/appbar/standard/b$b;->c:Lcy/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$b;->a:Lcy/h;

    .line 3
    return-object v0
.end method

.method public final b()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$b;->b:Lcy/h;

    .line 3
    return-object v0
.end method

.method public final c()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$b;->c:Lcy/h;

    .line 3
    return-object v0
.end method
