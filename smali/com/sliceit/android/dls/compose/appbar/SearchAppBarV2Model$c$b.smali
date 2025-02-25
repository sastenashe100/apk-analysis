# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;
.super Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;
.source "SearchAppBarV2Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
        "Lcy/h;",
        "a",
        "Lcy/h;",
        "()Lcy/h;",
        "icon1",
        "b",
        "icon2",
        "<init>",
        "(Lcy/h;Lcy/h;)V",
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
.field public final a:Lcy/h;

.field public final b:Lcy/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcy/h;Lcy/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;->a:Lcy/h;

    .line 7
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;->b:Lcy/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;->a:Lcy/h;

    .line 3
    return-object v0
.end method

.method public final b()Lcy/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;->b:Lcy/h;

    .line 3
    return-object v0
.end method
