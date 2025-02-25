# classes3.dex

.class public final Landroidx/compose/ui/text/android/l;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u001eR\u0011\u0010 \u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u001e¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/l;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "c",
        "I",
        "textDirectionHeuristic",
        "",
        "d",
        "F",
        "_maxIntrinsicWidth",
        "e",
        "_minIntrinsicWidth",
        "Landroid/text/BoringLayout$Metrics;",
        "f",
        "Landroid/text/BoringLayout$Metrics;",
        "_boringMetrics",
        "",
        "g",
        "Z",
        "boringMetricsIsInit",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/l;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/l;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/l;->c:I

    .line 10
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/android/l;->d:F

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/android/l;->e:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/l;->g:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/l;->c:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/b1;->j(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/android/l;->a:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/l;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/e;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/android/l;->f:Landroid/text/BoringLayout$Metrics;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/l;->g:Z

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/text/android/l;->f:Landroid/text/BoringLayout$Metrics;

    .line 28
    return-object v0
.end method

.method public final b()F
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/l;->d:F

    .line 11
    goto :goto_52

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/l;->a()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_33

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/android/l;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/android/l;->b:Landroid/text/TextPaint;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/text/android/l;->a:Ljava/lang/CharSequence;

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/text/android/l;->b:Landroid/text/TextPaint;

    .line 60
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/android/n;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f000000  # 0.5f

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Landroidx/compose/ui/text/android/l;->d:F

    .line 83
    :goto_52
    return v0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/l;->e:F

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/text/android/l;->a:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/android/l;->b:Landroid/text/TextPaint;

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/n;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/ui/text/android/l;->e:F

    .line 22
    :goto_15
    return v0
.end method
