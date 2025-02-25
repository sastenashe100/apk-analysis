# classes7.dex

.class public abstract Lcy/g;
.super Ljava/lang/Object;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/g$a;,
        Lcy/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0005BA\b\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b\u000e\u0010\u0011\u0082\u0001\u0002\u0016\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcy/g;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "bgColorAttr",
        "d",
        "scrimColorAttr",
        "c",
        "actionButtonStyleRes",
        "navButtonStyleRes",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "e",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "f",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "titleTextColor",
        "subtitleTextColor",
        "<init>",
        "(IIIILcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V",
        "Lcy/g$a;",
        "Lcy/g$b;",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/sliceit/android/dls/textview/TextColor;

.field public final f:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method public constructor <init>(IIIILcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcy/g;->a:I

    iput p2, p0, Lcy/g;->b:I

    iput p3, p0, Lcy/g;->c:I

    iput p4, p0, Lcy/g;->d:I

    iput-object p5, p0, Lcy/g;->e:Lcom/sliceit/android/dls/textview/TextColor;

    iput-object p6, p0, Lcy/g;->f:Lcom/sliceit/android/dls/textview/TextColor;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcy/g;-><init>(IIIILcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcy/g;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcy/g;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcy/g;->d:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcy/g;->b:I

    .line 3
    return v0
.end method

.method public final e()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcy/g;->f:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcy/g;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method
