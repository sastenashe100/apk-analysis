# classes3.dex

.class public final Landroidx/compose/ui/text/android/g0;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B·\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\b\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020\b\u0012\b\u0010+\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010-\u001a\u00020\b\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00105\u001a\u00020.\u0012\u0006\u00106\u001a\u00020\b\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010>\u001a\u00020\b\u0012\u0006\u0010?\u001a\u00020\b\u0012\u0006\u0010@\u001a\u00020\b\u0012\u0006\u0010A\u001a\u00020\b\u0012\b\u0010E\u001a\u0004\u0018\u00010B\u0012\b\u0010F\u001a\u0004\u0018\u00010B¢\u0006\u0004\bG\u0010HR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0017\u0010\fR\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u0003\u0010\"R\u0017\u0010&\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b$\u0010\n\u001a\u0004\b%\u0010\fR\u0019\u0010+\u001a\u0004\u0018\u00010\'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\u000e\u0010*R\u0017\u0010-\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b,\u0010\n\u001a\u0004\b\u0012\u0010\fR\u0017\u00103\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u00105\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b4\u00102R\u0017\u00106\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b1\u0010\n\u001a\u0004\b$\u0010\fR\u0017\u0010:\u001a\u0002078\u0006¢\u0006\f\n\u0004\b%\u00108\u001a\u0004\b \u00109R\u0017\u0010<\u001a\u0002078\u0006¢\u0006\f\n\u0004\b\u0014\u00108\u001a\u0004\b;\u00109R\u0017\u0010>\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b=\u0010\n\u001a\u0004\b\t\u0010\fR\u0017\u0010?\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b,\u0010\fR\u0017\u0010@\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b/\u0010\fR\u0017\u0010A\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u001a\u0010\fR\u0019\u0010E\u001a\u0004\u0018\u00010B8\u0006¢\u0006\f\n\u0004\b;\u0010C\u001a\u0004\b(\u0010DR\u0019\u0010F\u001a\u0004\u0018\u00010B8\u0006¢\u0006\f\n\u0004\b\u0017\u0010C\u001a\u0004\b=\u0010D¨\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/g0;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "r",
        "()Ljava/lang/CharSequence;",
        "text",
        "",
        "b",
        "I",
        "q",
        "()I",
        "start",
        "c",
        "e",
        "end",
        "Landroid/text/TextPaint;",
        "d",
        "Landroid/text/TextPaint;",
        "o",
        "()Landroid/text/TextPaint;",
        "paint",
        "u",
        "width",
        "Landroid/text/TextDirectionHeuristic;",
        "f",
        "Landroid/text/TextDirectionHeuristic;",
        "s",
        "()Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/Layout$Alignment;",
        "g",
        "Landroid/text/Layout$Alignment;",
        "()Landroid/text/Layout$Alignment;",
        "alignment",
        "h",
        "n",
        "maxLines",
        "Landroid/text/TextUtils$TruncateAt;",
        "i",
        "Landroid/text/TextUtils$TruncateAt;",
        "()Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "j",
        "ellipsizedWidth",
        "",
        "k",
        "F",
        "m",
        "()F",
        "lineSpacingMultiplier",
        "l",
        "lineSpacingExtra",
        "justificationMode",
        "",
        "Z",
        "()Z",
        "includePadding",
        "t",
        "useFallbackLineSpacing",
        "p",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "",
        "[I",
        "()[I",
        "leftIndents",
        "rightIndents",
        "<init>",
        "(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V",
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
        "SMAP\nStaticLayoutFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticLayoutFactory.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .registers 31

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Landroidx/compose/ui/text/android/g0;->a:Ljava/lang/CharSequence;

    iput v1, v0, Landroidx/compose/ui/text/android/g0;->b:I

    iput v2, v0, Landroidx/compose/ui/text/android/g0;->c:I

    move-object v8, p4

    iput-object v8, v0, Landroidx/compose/ui/text/android/g0;->d:Landroid/text/TextPaint;

    iput v3, v0, Landroidx/compose/ui/text/android/g0;->e:I

    move-object v8, p6

    iput-object v8, v0, Landroidx/compose/ui/text/android/g0;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    iput-object v8, v0, Landroidx/compose/ui/text/android/g0;->g:Landroid/text/Layout$Alignment;

    iput v4, v0, Landroidx/compose/ui/text/android/g0;->h:I

    move-object/from16 v8, p9

    iput-object v8, v0, Landroidx/compose/ui/text/android/g0;->i:Landroid/text/TextUtils$TruncateAt;

    iput v5, v0, Landroidx/compose/ui/text/android/g0;->j:I

    iput v6, v0, Landroidx/compose/ui/text/android/g0;->k:F

    move/from16 v8, p12

    iput v8, v0, Landroidx/compose/ui/text/android/g0;->l:F

    move/from16 v8, p13

    iput v8, v0, Landroidx/compose/ui/text/android/g0;->m:I

    move/from16 v8, p14

    iput-boolean v8, v0, Landroidx/compose/ui/text/android/g0;->n:Z

    move/from16 v8, p15

    iput-boolean v8, v0, Landroidx/compose/ui/text/android/g0;->o:Z

    move/from16 v8, p16

    iput v8, v0, Landroidx/compose/ui/text/android/g0;->p:I

    move/from16 v8, p17

    iput v8, v0, Landroidx/compose/ui/text/android/g0;->q:I

    move/from16 v8, p18

    iput v8, v0, Landroidx/compose/ui/text/android/g0;->r:I

    move/from16 v8, p19

    iput v8, v0, Landroidx/compose/ui/text/android/g0;->s:I

    move-object/from16 v8, p20

    iput-object v8, v0, Landroidx/compose/ui/text/android/g0;->t:[I

    move-object/from16 v8, p21

    iput-object v8, v0, Landroidx/compose/ui/text/android/g0;->u:[I

    if-ltz v1, :cond_a6

    if-gt v1, v2, :cond_a6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_9a

    if-gt v2, v1, :cond_9a

    if-ltz v4, :cond_8e

    if-ltz v3, :cond_82

    if-ltz v5, :cond_76

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_6a

    return-void

    .line 3
    :cond_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_8e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_9a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_a6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->g:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->p:I

    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->j:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->c:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->s:I

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/g0;->n:Z

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->m:I

    .line 3
    return v0
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->t:[I

    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->q:I

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->r:I

    .line 3
    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->l:F

    .line 3
    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->k:F

    .line 3
    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->h:I

    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->d:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public final p()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->u:[I

    .line 3
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->b:I

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/g0;->f:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/g0;->o:Z

    .line 3
    return v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g0;->e:I

    .line 3
    return v0
.end method
