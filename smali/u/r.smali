# classes.dex

.class public final Lu/r;
.super Ljava/lang/Object;
.source "AppCompatTextClassifierHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lu/r;->a:Landroid/widget/TextView;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/r;->b:Landroid/view/textclassifier/TextClassifier;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lu/r;->a:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lu/r$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/r;->b:Landroid/view/textclassifier/TextClassifier;

    .line 3
    return-void
.end method
