# classes3.dex

.class public final Landroidx/compose/ui/text/android/e;
.super Ljava/lang/Object;
.source "BoringLayoutFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006JZ\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/e;",
        "",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/BoringLayout$Metrics;",
        "c",
        "",
        "width",
        "metrics",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "Landroid/text/BoringLayout;",
        "a",
        "layout",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoringLayoutFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoringLayoutFactory.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/e;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/e;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 21

    .line 1
    if-ltz p3, :cond_40

    .line 3
    if-ltz p9, :cond_34

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_20

    .line 11
    const/high16 v4, 0x3f800000  # 1.0f

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object/from16 v3, p5

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move-object/from16 v9, p8

    .line 26
    move/from16 v10, p9

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/android/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const/high16 v4, 0x3f800000  # 1.0f

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move-object/from16 v3, p5

    .line 41
    move-object v6, p4

    .line 42
    move/from16 v7, p6

    .line 44
    move-object/from16 v8, p8

    .line 46
    move/from16 v9, p9

    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "negative ellipsized width"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "negative width"

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/d;->c(Landroid/text/BoringLayout;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method
