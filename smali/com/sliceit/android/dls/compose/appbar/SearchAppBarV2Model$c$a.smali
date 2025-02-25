# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;
.super Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;
.source "SearchAppBarV2Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
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
        "",
        "c",
        "Z",
        "()Z",
        "showAvatarHighlight",
        "<init>",
        "(Lcy/e;Lcy/h;Z)V",
        "compose_release"
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

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcy/e;Lcy/h;Z)V
    .registers 5

    const-string v0, "avatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->a:Lcy/e;

    iput-object p2, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->b:Lcy/h;

    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcy/e;Lcy/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;-><init>(Lcy/e;Lcy/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcy/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->a:Lcy/e;

    .line 3
    return-object v0
.end method

.method public final b()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->b:Lcy/h;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->c:Z

    .line 3
    return v0
.end method
