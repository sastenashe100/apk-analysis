# classes3.dex

.class public final Le2/b$a;
.super Ljava/lang/Object;
.source "HapticFeedbackType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"
    }
    d2 = {
        "Le2/b$a;",
        "",
        "Le2/b;",
        "a",
        "()I",
        "LongPress",
        "b",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Le2/d;->a:Le2/d;

    .line 3
    invoke-virtual {v0}, Le2/d;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    sget-object v0, Le2/d;->a:Le2/d;

    .line 3
    invoke-virtual {v0}, Le2/d;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
