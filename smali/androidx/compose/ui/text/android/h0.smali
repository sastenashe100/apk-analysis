# classes3.dex

.class public final Landroidx/compose/ui/text/android/h0;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/h0;",
        "",
        "",
        "value",
        "Landroid/text/Layout$Alignment;",
        "a",
        "b",
        "Landroid/text/Layout$Alignment;",
        "ALIGN_LEFT_FRAMEWORK",
        "c",
        "ALIGN_RIGHT_FRAMEWORK",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/android/h0;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/h0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/h0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/h0;->a:Landroidx/compose/ui/text/android/h0;

    .line 8
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move-object v3, v1

    .line 18
    :goto_11
    if-ge v4, v2, :cond_33

    .line 20
    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ALIGN_LEFT"

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 34
    move-object v1, v5

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "ALIGN_RIGHT"

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 48
    move-object v3, v5

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_11

    .line 52
    :cond_33
    sput-object v1, Landroidx/compose/ui/text/android/h0;->b:Landroid/text/Layout$Alignment;

    .line 54
    sput-object v3, Landroidx/compose/ui/text/android/h0;->c:Landroid/text/Layout$Alignment;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_17

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_14

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_11

    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    sget-object p1, Landroidx/compose/ui/text/android/h0;->c:Landroid/text/Layout$Alignment;

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    sget-object p1, Landroidx/compose/ui/text/android/h0;->b:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    :goto_1f
    return-object p1
.end method
