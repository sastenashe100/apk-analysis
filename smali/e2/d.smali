# classes3.dex

.class public final Le2/d;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\t\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"
    }
    d2 = {
        "Le2/d;",
        "",
        "Le2/b;",
        "b",
        "I",
        "a",
        "()I",
        "LongPress",
        "c",
        "TextHandleMove",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le2/d;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/d;

    .line 3
    invoke-direct {v0}, Le2/d;-><init>()V

    .line 6
    sput-object v0, Le2/d;->a:Le2/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Le2/b;->a(I)I

    .line 12
    move-result v0

    .line 13
    sput v0, Le2/d;->b:I

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-static {v0}, Le2/b;->a(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Le2/d;->c:I

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Le2/d;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    sget v0, Le2/d;->c:I

    .line 3
    return v0
.end method
