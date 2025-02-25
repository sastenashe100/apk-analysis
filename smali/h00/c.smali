# classes7.dex

.class public final Lh00/c;
.super Ljava/lang/Object;
.source "MiniConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lh00/c;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "MD_ACTION_BUTTON_HORIZONTAL_MARGIN_PX",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh00/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh00/c;

    .line 3
    invoke-direct {v0}, Lh00/c;-><init>()V

    .line 6
    sput-object v0, Lh00/c;->a:Lh00/c;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 12
    move-result v0

    .line 13
    sput v0, Lh00/c;->b:I

    .line 15
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
    sget v0, Lh00/c;->b:I

    .line 3
    return v0
.end method
