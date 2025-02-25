# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/compose/b;
.super Ljava/lang/Object;
.source "RepayColorPalette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R \u0010\u000e\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/compose/b;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "b",
        "J",
        "a",
        "()J",
        "colorPrimary",
        "c",
        "white",
        "d",
        "gray",
        "e",
        "getBlack-0d7_KjU",
        "black",
        "f",
        "getShadow-0d7_KjU",
        "shadow",
        "<init>",
        "()V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/repay/ui/compose/b;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/compose/b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/repay/ui/compose/b;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/repay/ui/compose/b;->a:Lcom/sliceit/android/repay/ui/compose/b;

    .line 8
    const-wide v0, 0xff0078ffL

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->b:J

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->c:J

    .line 30
    const-wide v0, 0xffeef2f5L

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->d:J

    .line 41
    const-wide v0, 0xff000000L

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->e:J

    .line 52
    const-wide v0, 0xff8e9baeL

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->f:J

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/repay/ui/compose/b;->c:J

    .line 3
    return-wide v0
.end method
