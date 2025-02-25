# classes3.dex

.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "DeadKeyCombiner.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/b;",
        "",
        "Lg2/b;",
        "event",
        "",
        "a",
        "(Landroid/view/KeyEvent;)Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "deadKeyCode",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeadKeyCombiner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeadKeyCombiner.android.kt\nandroidx/compose/foundation/text/DeadKeyCombiner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-static {p1}, Lg2/d;->c(Landroid/view/KeyEvent;)I

    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    and-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const v0, 0x7fffffff

    .line 14
    and-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/b;->a:Ljava/lang/Integer;

    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->a:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/text/b;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    if-nez v1, :cond_35

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    return-object v1

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
