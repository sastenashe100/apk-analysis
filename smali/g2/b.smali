# classes3.dex

.class public final Lg2/b;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087@\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0012\u001a\u00060\fj\u0002`\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00060\fj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00060\fj\u0002`\r¨\u0006\u0015"
    }
    d2 = {
        "Lg2/b;",
        "",
        "",
        "e",
        "(Landroid/view/KeyEvent;)Ljava/lang/String;",
        "",
        "d",
        "(Landroid/view/KeyEvent;)I",
        "other",
        "",
        "c",
        "(Landroid/view/KeyEvent;Ljava/lang/Object;)Z",
        "Landroid/view/KeyEvent;",
        "Landroidx/compose/ui/input/key/NativeKeyEvent;",
        "a",
        "Landroid/view/KeyEvent;",
        "getNativeKeyEvent",
        "()Landroid/view/KeyEvent;",
        "nativeKeyEvent",
        "b",
        "(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg2/b;->a:Landroid/view/KeyEvent;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroid/view/KeyEvent;)Lg2/b;
    .registers 2

    .line 1
    new-instance v0, Lg2/b;

    .line 3
    invoke-direct {v0, p0}, Lg2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lg2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lg2/b;

    .line 9
    invoke-virtual {p1}, Lg2/b;->f()Landroid/view/KeyEvent;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Landroid/view/KeyEvent;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/KeyEvent;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "KeyEvent(nativeKeyEvent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0, p1}, Lg2/b;->c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Landroid/view/KeyEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/b;->a:Landroid/view/KeyEvent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0}, Lg2/b;->d(Landroid/view/KeyEvent;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0}, Lg2/b;->e(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
