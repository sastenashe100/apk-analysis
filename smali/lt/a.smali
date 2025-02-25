# classes6.dex

.class public Llt/a;
.super Landroid/text/InputFilter$LengthFilter;
.source "LengthFilterWithCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt/a$a;
    }
.end annotation


# instance fields
.field public a:Llt/a$a;


# direct methods
.method public constructor <init>(ILlt/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    iput-object p2, p0, Llt/a;->a:Llt/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-object p2, p0, Llt/a;->a:Llt/a$a;

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-interface {p2}, Llt/a$a;->a()V

    .line 14
    :cond_d
    return-object p1
.end method
