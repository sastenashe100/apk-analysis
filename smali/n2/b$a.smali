# classes3.dex

.class public final Ln2/b$a;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Ln2/b$a;",
        "",
        "",
        "cp",
        "",
        "a",
        "(I)Z",
        "WINDOW_WIDTH",
        "I",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p1, v0, :cond_23

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p1, v0, :cond_23

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p1, v0, :cond_23

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p1, v0, :cond_23

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p1, v0, :cond_23

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p1, v0, :cond_23

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    return p1
.end method
