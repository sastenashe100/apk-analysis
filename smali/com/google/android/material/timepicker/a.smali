# classes4.dex

.class public Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "MaxInputValidator.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p5, p6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/google/android/material/timepicker/a;->a:I
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1a} :catch_1e

    .line 27
    if-gt p1, p2, :cond_1e

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catch_1e
    :cond_1e
    const-string p1, ""

    .line 33
    return-object p1
.end method
