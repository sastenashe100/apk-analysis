# classes7.dex

.class public final Lcom/sliceit/android/dls/appbar/standard/b$a;
.super Lcom/sliceit/android/dls/appbar/standard/b;
.source "TrailingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/appbar/standard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\f\u0010\nR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/standard/b$a;",
        "Lcom/sliceit/android/dls/appbar/standard/b;",
        "Lcy/e;",
        "a",
        "Lcy/e;",
        "()Lcy/e;",
        "avatarData",
        "Lcy/h;",
        "b",
        "Lcy/h;",
        "()Lcy/h;",
        "icon1",
        "c",
        "icon2",
        "",
        "d",
        "Z",
        "()Z",
        "showAvatarHighlight",
        "<init>",
        "(Lcy/e;Lcy/h;Lcy/h;Z)V",
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
.field public final a:Lcy/e;

.field public final b:Lcy/h;

.field public final c:Lcy/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcy/e;Lcy/h;Lcy/h;Z)V
    .registers 6

    const-string v0, "avatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/appbar/standard/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->a:Lcy/e;

    iput-object p2, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->b:Lcy/h;

    iput-object p3, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->c:Lcy/h;

    iput-boolean p4, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcy/e;Lcy/h;Lcy/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/appbar/standard/b$a;-><init>(Lcy/e;Lcy/h;Lcy/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcy/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->a:Lcy/e;

    .line 3
    return-object v0
.end method

.method public final b()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->b:Lcy/h;

    .line 3
    return-object v0
.end method

.method public final c()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->c:Lcy/h;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/appbar/standard/b$a;->d:Z

    .line 3
    return v0
.end method
