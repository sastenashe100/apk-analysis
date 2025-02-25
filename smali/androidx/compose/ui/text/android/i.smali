# classes3.dex

.class public final Landroidx/compose/ui/text/android/i;
.super Ljava/lang/Object;
.source "LayoutCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/i;",
        "",
        "Landroid/text/Layout$Alignment;",
        "b",
        "Landroid/text/Layout$Alignment;",
        "a",
        "()Landroid/text/Layout$Alignment;",
        "DEFAULT_LAYOUT_ALIGNMENT",
        "Landroid/text/TextDirectionHeuristic;",
        "c",
        "Landroid/text/TextDirectionHeuristic;",
        "()Landroid/text/TextDirectionHeuristic;",
        "DEFAULT_TEXT_DIRECTION_HEURISTIC",
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
.field public static final a:Landroidx/compose/ui/text/android/i;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/i;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/i;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/i;->a:Landroidx/compose/ui/text/android/i;

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    sput-object v0, Landroidx/compose/ui/text/android/i;->b:Landroid/text/Layout$Alignment;

    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    sput-object v0, Landroidx/compose/ui/text/android/i;->c:Landroid/text/TextDirectionHeuristic;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Landroidx/compose/ui/text/android/i;->d:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/i;->b:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/i;->c:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method
