# classes7.dex

.class public final Lcy/g$a;
.super Lcy/g;
.source "ColorMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcy/g$a;",
        "Lcy/g;",
        "",
        "bgColorAttr",
        "<init>",
        "(I)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 10

    .line 1
    sget v2, Lay/b;->l:I

    .line 3
    sget v3, Lay/l;->U:I

    .line 5
    sget v4, Lay/l;->z:I

    .line 7
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 9
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcy/g;-><init>(IIIILcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-void
.end method
